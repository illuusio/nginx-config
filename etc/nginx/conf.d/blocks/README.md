# Current configs
Directory contains several blockings for well known problems.
They don't magically just make your site perfect but removes some
annoyance from bots and location snooping script kiddies

## hosts.conf
- Contains list of known bots

## locations.conf
- Make some tuning for your site cache

## expires.conf
- Expires control for something else than reverse proxying

## methods.conf
- Just enable HTTP methods HEAD, GET and POST

## sensitive_locations.conf
- Disable some sensitive locations

## sensitive_map.conf
- Have sensitive locations as NGinX map which ´sensitive_locations.conf´ consumes
