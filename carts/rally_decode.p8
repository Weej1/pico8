pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
local qmap="0dc10226190e4204260a0a190ecb16265a5a5a5a5a5a5a5a5f5f5f5f5a5a5a5a5a5a5a5a190f4c18260a2b5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f1e0a190fd122265a5a5a5a5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5a5a5a5a19105224260a2b5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f1e0a1910d326265f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f19115428265f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f1911d72e265a5a5f5f5f5f5f5f5f5f5f5f5f5f5f8e0a0a0a0a0a0a0a0a0a0a0a0a4b5f5f5f5f5f5f5f5f5f5f5f5f5f5a5a19125830260a2b5f5f5f5f5f5f5f5f5f5f5f5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5f5f5f5f5f5f5f5f5f5f5f1e0a1912b60f260a2b5f5f5f5f5f5f5f5f5f8e0a8912d90f460a4b5f5f5f5f5f5f5f5f5f1e0a1913350f260a2b5f5f5f5f5f5f5f5f5f5a5a89135a0f465a5a5f5f5f5f5f5f5f5f5f1e0a1913b20d260a2b5f5f5f5f5f5f5f8e0a8913db0d460a4b5f5f5f5f5f5f5f1e0a1914310d260a2b5f5f5f5f5f5f5f8e0a89145c0d460a4b5f5f5f5f5f5f5f1e0a1914b00d260a2b5f5f5f5f5f5f5f8e0a8914dd0d460a4b5f5f5f5f5f5f5f1e0a19152f0c5a2b5f5f5f5f5f5f5f8e0a89155d0c460a4b5f5f5f5f5f5f5f1e5a15ae0b5a5f5f5f5f5f5f5f8e0a8915dd0b460a4b5f5f5f5f5f5f5f5a162d0b265f5f5f5f5f5f5f8e0a89165e0b460a4b5f5f5f5f5f5f5f1916ac0b265f5f5f5f5f5f5f8e0a8916df0b460a4b5f5f5f5f5f5f5f19172b0b265f5f5f5f5f5f5f8e0a8917600b460a4b5f5f5f5f5f5f5f1917aa0b260a5f5f5f5f5f5f8e0a8917e10b460a4b5f5f5f5f5f5f0a1918290a5a2b5f5f5f5f5f5f0a8918610a460a5f5f5f5f5f5f1e5a18a8095a5f5f5f5f5f5f5f8918e109465f5f5f5f5f5f5f5a1927085a5f5f5f5f5f5f5a1961085a5f5f5f5f5f5f5a19a7085a5f5f5f5f5f8e5a19e1085a4b5f5f5f5f5f5a1a2709265f5f5f5f5f5f0a891a6209460a5f5f5f5f5f5f191aa609260a5f5f5f5f5f5f891ae309465f5f5f5f5f5f0a191b25085a2b5f5f5f5f5f5a1b63085a5f5f5f5f5f1e5a1ba5085a5f5f5f5f5f5f5a1be3085a5f5f5f5f5f5f5a1c25085a5f5f5f5f5f5f5a1c63085a5f5f5f5f5f5f5a1ca5085a5f5f5f5f5f8e5a1ce3085a4b5f5f5f5f5f5a1d25085a5f5f5f5f5f0a5a1d63085a0a5f5f5f5f5f5a1da5085a5f5f5f5f5f0a5a1de3085a0a5f5f5f5f5f5a1e25085a5f5f5f5f5f0a5a1e63085a0a5f5f5f5f5f5a1ea5085a5f5f5f5f5f0a5a1ee3085a0a5f5f5f5f5f5a1f2509265f5f5f5f5f5f0a5a1f64095a0a5f5f5f5f5f5f191fa50a260a5f5f5f5f5f5f0a5a1fe50a5a0a5f5f5f5f5f5f0a1920250a460a5f5f5f5f5f5f0a5a20650a5a0a5f5f5f5f5f5f0a8920a509465f5f5f5f5f5f0a5a20e4095a0a5f5f5f5f5f5f892125085a5f5f5f5f5f0a5a2163085a0a5f5f5f5f5f5a21a5085a5f5f5f5f5f0a5a21e3085a0a5f5f5f5f5f5a2225085a5f5f5f5f5f0a5a2263085a0a5f5f5f5f5f5a22a5085a5f5f5f5f5f0a5a22e3085a0a5f5f5f5f5f5a2325085a5f5f5f5f5f1e5a2363085a2b5f5f5f5f5f5a23a5085a5f5f5f5f5f5f5a23e3085a5f5f5f5f5f5f5a2425085a5f5f5f5f5f5f5a2463085a5f5f5f5f5f5f5a24a5085a4b5f5f5f5f5f5a24e3085a5f5f5f5f5f8e5a252609460a5f5f5f5f5f5f19256309265f5f5f5f5f5f0a8925a709465f5f5f5f5f5f0a1925e209260a5f5f5f5f5f5f892627085a5f5f5f5f5f1e5a2661085a2b5f5f5f5f5f5a26a7085a5f5f5f5f5f5f5a26e1085a5f5f5f5f5f5f5a2728095a5f5f5f5f5f5f5f19276109265f5f5f5f5f5f5f5a27a90a5a4b5f5f5f5f5f5f0a1927e10a260a5f5f5f5f5f5f8e5a282a0b460a5f5f5f5f5f5f1e0a1928610b260a2b5f5f5f5f5f5f0a8928ab0b465f5f5f5f5f5f5f1e0a1928e00b260a2b5f5f5f5f5f5f5f89292c0b465f5f5f5f5f5f5f1e0a19295f0b260a2b5f5f5f5f5f5f5f8929ad0b465f5f5f5f5f5f5f1e0a1929de0b260a2b5f5f5f5f5f5f5f892a2e0b5a5f5f5f5f5f5f5f1e0a192a5d0b260a2b5f5f5f5f5f5f5f5a2aaf0c5a4b5f5f5f5f5f5f5f1e0a192add0c260a2b5f5f5f5f5f5f5f8e5a2b300d460a4b5f5f5f5f5f5f5f1e0a192b5d0d260a2b5f5f5f5f5f5f5f8e0a892bb10d460a4b5f5f5f5f5f5f5f1e0a192bdc0d260a2b5f5f5f5f5f5f5f8e0a892c320d460a4b5f5f5f5f5f5f5f1e0a192c5b0d260a2b5f5f5f5f5f5f5f8e0a892cb50f460a4b5f5f5f5f5f5f5f5f5f5a5a192cda0f265a5a5f5f5f5f5f5f5f5f5f8e0a892d360f460a4b5f5f5f5f5f5f5f5f5f1e0a192d590f260a2b5f5f5f5f5f5f5f5f5f8e0a892dd830460a4b5f5f5f5f5f5f5f5f5f5f5f5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5f5f5f5f5f5f5f5f5f5f5f8e0a892e572e465a5a5f5f5f5f5f5f5f5f5f5f5f5f5f1e0a0a0a0a0a0a0a0a0a0a0a0a2b5f5f5f5f5f5f5f5f5f5f5f5f5f5a5a892ed428465f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f892f5326465f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f892fd224460a4b5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f8e0a89305122465a5a5a5a5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5a5a5a5a8930cc18460a4b5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f8e0a89314b16465a5a5a5a5a5a5a5a5f5f5f5f5a5a5a5a5a5a5a5a8"

local colors={3,4,9}
cls(11)
local i=1
while i<=#qmap do
	-- coordinates
	local qhex=sub(qmap,i,i+3)
	local idx=tonum("0x"..sub(qmap,i,i+3))
	i+=4
	local x,y=idx%128,flr(idx/128)
	-- count
	local count=tonum("0x"..sub(qmap,i,i+1))
	i+=2
	--print(qhex.."=>"..count)
	for j=0,count-1 do
 	local q=tonum("0x"..sub(qmap,i,i))
		i+=1
 	local c=tonum("0x"..sub(qmap,i,i))
		i+=1		
		pset(x+j,y,colors[band(c,3)])
		--print("color:"..c) 		
 end
 flip()
end
