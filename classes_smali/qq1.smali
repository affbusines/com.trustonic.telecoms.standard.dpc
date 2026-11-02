.class public final Lqq1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lzq1;

.field public final synthetic i:Lsu1;


# direct methods
.method public synthetic constructor <init>(Lzq1;Lsu1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqq1;->g:I

    .line 3
    iput-object p1, p0, Lqq1;->h:Lzq1;

    .line 5
    iput-object p2, p0, Lqq1;->i:Lsu1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lqq1;->g:I

    .line 3
    iget-object v1, p0, Lqq1;->h:Lzq1;

    .line 5
    sget-object v2, Lnq1;->h:Lnq1;

    .line 7
    sget-object v3, Lnq1;->g:Lnq1;

    .line 9
    sget-object v4, Lnq1;->f:Lnq1;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, 0x3f800000  # 1.0f

    .line 16
    iget-object p0, p0, Lqq1;->i:Lsu1;

    .line 18
    packed-switch v0, :pswitch_data_96

    .line 21
    check-cast p1, Lnq1;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_27

    .line 29
    if-eq p1, v7, :cond_27

    .line 31
    if-ne p1, v6, :cond_23

    .line 33
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {}, Li11;->b()V

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    return-object v5

    .line 45
    :pswitch_2c  #0x2
    check-cast p1, Lzd6;

    .line 47
    invoke-interface {p1, v4, v3}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Ltq1;->b:Lnv5;

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    invoke-interface {p1, v3, v2}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_42

    .line 62
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 64
    sget-object p0, Ltq1;->b:Lnv5;

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object p0, Ltq1;->b:Lnv5;

    .line 69
    :goto_44
    return-object p0

    .line 70
    :pswitch_45  #0x1
    check-cast p1, Lnq1;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_5e

    .line 79
    if-eq p1, v7, :cond_65

    .line 81
    if-ne p1, v6, :cond_5a

    .line 83
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 85
    iget-object p0, p0, Lfe6;->a:Lkw1;

    .line 87
    if-eqz p0, :cond_65

    .line 89
    :goto_58
    move v8, v0

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-static {}, Li11;->b()V

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    iget-object p0, v1, Lzq1;->a:Lfe6;

    .line 97
    iget-object p0, p0, Lfe6;->a:Lkw1;

    .line 99
    if-eqz p0, :cond_65

    .line 101
    goto :goto_58

    .line 102
    :cond_65
    :goto_65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v5

    .line 106
    :goto_69
    return-object v5

    .line 107
    :pswitch_6a  #0x0
    check-cast p1, Lzd6;

    .line 109
    invoke-interface {p1, v4, v3}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    iget-object p0, v1, Lzq1;->a:Lfe6;

    .line 117
    iget-object p0, p0, Lfe6;->a:Lkw1;

    .line 119
    if-eqz p0, :cond_7c

    .line 121
    iget-object p0, p0, Lkw1;->a:Ll02;

    .line 123
    if-nez p0, :cond_94

    .line 125
    :cond_7c
    sget-object p0, Ltq1;->b:Lnv5;

    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    invoke-interface {p1, v3, v2}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_92

    .line 134
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 136
    iget-object p0, p0, Lfe6;->a:Lkw1;

    .line 138
    if-eqz p0, :cond_8f

    .line 140
    iget-object p0, p0, Lkw1;->a:Ll02;

    .line 142
    if-nez p0, :cond_94

    .line 144
    :cond_8f
    sget-object p0, Ltq1;->b:Lnv5;

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget-object p0, Ltq1;->b:Lnv5;

    .line 149
    :cond_94
    :goto_94
    return-object p0

    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_45  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
