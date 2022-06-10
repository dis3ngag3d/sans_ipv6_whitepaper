event ipv6_ext_headers (c: connection, p: pkt_hdr)
{   
    print fmt("There are ExtHdrs!: SENDER %s RECEIVER %s ---> %s", c$id$orig_h, c$id$resp_h, p);
}
