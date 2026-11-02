.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls;->f:I

    .line 3
    iput-object p1, p0, Ls;->g:Lx82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls;->f:I

    .line 3
    sget-object v1, Ld;->h:Ld;

    .line 5
    sget-object v2, Ld;->f:Ld;

    .line 7
    sget-object v3, Lk63;->f:Lk63;

    .line 9
    sget-object v4, Lk63;->g:Lk63;

    .line 11
    sget-object v5, Lk63;->h:Lk63;

    .line 13
    sget-object v6, Ld;->g:Ld;

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lti6;->a:Lti6;

    .line 18
    iget-object p0, p0, Ls;->g:Lx82;

    .line 20
    packed-switch v0, :pswitch_data_102

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v8

    .line 29
    :pswitch_1c  #0x1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v8

    .line 35
    :pswitch_22  #0x1a
    invoke-interface {p0, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v8

    .line 39
    :pswitch_26  #0x19
    invoke-interface {p0, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v8

    .line 43
    :pswitch_2a  #0x18
    invoke-interface {p0, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v8

    .line 47
    :pswitch_2e  #0x17
    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v8

    .line 52
    :pswitch_33  #0x16
    invoke-interface {p0, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v8

    .line 56
    :pswitch_37  #0x15
    invoke-interface {p0, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v8

    .line 60
    :pswitch_3b  #0x14
    invoke-interface {p0, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v8

    .line 64
    :pswitch_3f  #0x13
    sget-object v0, Lx36;->a:Lx36;

    .line 66
    const-string v0, "onAboutClicked"

    .line 68
    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lng2;->k:Lng2;

    .line 75
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v8

    .line 79
    :pswitch_4e  #0x12
    sget-object v0, Lx36;->a:Lx36;

    .line 81
    const-string v0, "onFeedbackClicked"

    .line 83
    new-array v1, v7, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lng2;->j:Lng2;

    .line 90
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v8

    .line 94
    :pswitch_5d  #0x11
    sget-object v0, Lx36;->a:Lx36;

    .line 96
    const-string v0, "onRefreshClicked"

    .line 98
    new-array v1, v7, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lng2;->i:Lng2;

    .line 105
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-object v8

    .line 109
    :pswitch_6c  #0x10
    sget-object v0, Lx36;->a:Lx36;

    .line 111
    const-string v0, "onPinUnlockClicked"

    .line 113
    new-array v1, v7, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lng2;->h:Lng2;

    .line 120
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v8

    .line 124
    :pswitch_7b  #0xf
    sget-object v0, Lx36;->a:Lx36;

    .line 126
    const-string v0, "onContactClicked"

    .line 128
    new-array v1, v7, [Ljava/lang/Object;

    .line 130
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lng2;->g:Lng2;

    .line 135
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object v8

    .line 139
    :pswitch_8a  #0xe
    sget-object v0, Lx36;->a:Lx36;

    .line 141
    const-string v0, "onFAQsClicked"

    .line 143
    new-array v1, v7, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lng2;->f:Lng2;

    .line 150
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v8

    .line 154
    :pswitch_99  #0xd
    invoke-interface {p0, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v8

    .line 158
    :pswitch_9d  #0xc
    invoke-interface {p0, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v8

    .line 162
    :pswitch_a1  #0xb
    sget-object v0, Lx36;->a:Lx36;

    .line 164
    const-string v0, "Disable Diagnostic Data clicked"

    .line 166
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v8

    .line 175
    :pswitch_ae  #0xa
    sget-object v0, Lx36;->a:Lx36;

    .line 177
    const-string v0, "App Details clicked"

    .line 179
    new-array v1, v7, [Ljava/lang/Object;

    .line 181
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lf;->j:Lf;

    .line 186
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object v8

    .line 190
    :pswitch_bd  #0x9
    sget-object v0, Lx36;->a:Lx36;

    .line 192
    const-string v0, "Open Source Licenses clicked"

    .line 194
    new-array v1, v7, [Ljava/lang/Object;

    .line 196
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lf;->k:Lf;

    .line 201
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-object v8

    .line 205
    :pswitch_cc  #0x8
    sget-object v0, Lx36;->a:Lx36;

    .line 207
    const-string v0, "Terms of Use clicked"

    .line 209
    new-array v1, v7, [Ljava/lang/Object;

    .line 211
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lf;->i:Lf;

    .line 216
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-object v8

    .line 220
    :pswitch_db  #0x7
    invoke-interface {p0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-object v8

    .line 224
    :pswitch_df  #0x6
    invoke-interface {p0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v8

    .line 228
    :pswitch_e3  #0x5
    invoke-interface {p0, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-object v8

    .line 232
    :pswitch_e7  #0x4
    invoke-interface {p0, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-object v8

    .line 236
    :pswitch_eb  #0x3
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-object v8

    .line 240
    :pswitch_ef  #0x2
    sget-object v0, Lf;->h:Lf;

    .line 242
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-object v8

    .line 246
    :pswitch_f5  #0x1
    sget-object v0, Lf;->g:Lf;

    .line 248
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-object v8

    .line 252
    :pswitch_fb  #0x0
    sget-object v0, Lf;->f:Lf;

    .line 254
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-object v8

    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_fb  #00000000
        :pswitch_f5  #00000001
        :pswitch_ef  #00000002
        :pswitch_eb  #00000003
        :pswitch_e7  #00000004
        :pswitch_e3  #00000005
        :pswitch_df  #00000006
        :pswitch_db  #00000007
        :pswitch_cc  #00000008
        :pswitch_bd  #00000009
        :pswitch_ae  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_9d  #0000000c
        :pswitch_99  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_7b  #0000000f
        :pswitch_6c  #00000010
        :pswitch_5d  #00000011
        :pswitch_4e  #00000012
        :pswitch_3f  #00000013
        :pswitch_3b  #00000014
        :pswitch_37  #00000015
        :pswitch_33  #00000016
        :pswitch_2e  #00000017
        :pswitch_2a  #00000018
        :pswitch_26  #00000019
        :pswitch_22  #0000001a
        :pswitch_1c  #0000001b
    .end packed-switch
.end method
