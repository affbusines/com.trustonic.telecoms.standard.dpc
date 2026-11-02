.class public abstract Lnn5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvg5;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 7
    new-instance v1, Lvk1;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 13
    sput-object v1, Lnn5;->a:Lvk1;

    .line 15
    return-void
.end method

.method public static final a(Lmn5;Ldn5;)Lzm5;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_5a

    .line 8
    invoke-static {}, Li11;->b()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0xe
    iget-object p0, p0, Lmn5;->b:Laz4;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0xd
    sget-object p0, Lm01;->s:Lik2;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0xc
    iget-object p0, p0, Lmn5;->c:Laz4;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0xb
    iget-object p0, p0, Lmn5;->d:Laz4;

    .line 24
    invoke-static {p0}, Lnn5;->c(Laz4;)Laz4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0xa
    iget-object v0, p0, Lmn5;->d:Laz4;

    .line 31
    sget-object v2, Lcn5;->i:Lgi1;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x9

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v5}, Laz4;->b(Laz4;Lcz0;Lcz0;Lcz0;Lcz0;I)Laz4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x9
    iget-object p0, p0, Lmn5;->f:Laz4;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x8
    iget-object v0, p0, Lmn5;->d:Laz4;

    .line 48
    sget-object v1, Lcn5;->i:Lgi1;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-static/range {v0 .. v5}, Laz4;->b(Laz4;Lcz0;Lcz0;Lcz0;Lcz0;I)Laz4;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x7
    iget-object p0, p0, Lmn5;->d:Laz4;

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x6
    sget-object p0, Lbz4;->a:Laz4;

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x5
    iget-object p0, p0, Lmn5;->a:Laz4;

    .line 67
    invoke-static {p0}, Lnn5;->c(Laz4;)Laz4;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x4
    iget-object p0, p0, Lmn5;->a:Laz4;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x3
    iget-object p0, p0, Lmn5;->e:Laz4;

    .line 77
    invoke-static {p0}, Lnn5;->c(Laz4;)Laz4;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51  #0x2
    iget-object p0, p0, Lmn5;->g:Laz4;

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x1
    iget-object p0, p0, Lmn5;->e:Laz4;

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x0
    iget-object p0, p0, Lmn5;->h:Laz4;

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_54  #00000001
        :pswitch_51  #00000002
        :pswitch_4a  #00000003
        :pswitch_47  #00000004
        :pswitch_40  #00000005
        :pswitch_3d  #00000006
        :pswitch_3a  #00000007
        :pswitch_2d  #00000008
        :pswitch_2a  #00000009
        :pswitch_1c  #0000000a
        :pswitch_15  #0000000b
        :pswitch_12  #0000000c
        :pswitch_f  #0000000d
        :pswitch_c  #0000000e
    .end packed-switch
.end method

.method public static final b(Ldn5;Lv92;)Lzm5;
    .registers 3

    .line 1
    sget-object v0, Lnn5;->a:Lvk1;

    .line 3
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmn5;

    .line 9
    invoke-static {p1, p0}, Lnn5;->a(Lmn5;Ldn5;)Lzm5;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Laz4;)Laz4;
    .registers 7

    .line 1
    sget-object v3, Lcn5;->i:Lgi1;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Laz4;->b(Laz4;Lcz0;Lcz0;Lcz0;Lcz0;I)Laz4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
