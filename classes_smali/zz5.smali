.class public final Lzz5;
.super Lb06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb82;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzz5;->i:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Lb06;-><init>(Lb82;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lb82;->k(Ljava/lang/String;)Lj82;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lb82;Ljava/lang/String;La06;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lzz5;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Lb06;-><init>(Lb82;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lzz5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb82;Ljava/lang/String;Lyz5;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lzz5;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Lb06;-><init>(Lb82;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lzz5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    const/16 p0, 0x19

    .line 16
    const-string p1, "column index out of range"

    .line 18
    invoke-static {p0, p1}, Lcz2;->C(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lb06;->b()V

    .line 29
    check-cast v1, Lj82;

    .line 31
    invoke-interface {v1, p1, p2}, Lxz5;->n(ILjava/lang/String;)V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, La06;

    .line 40
    invoke-virtual {v1, p1, p2}, La06;->E(ILjava/lang/String;)V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public H()Z
    .registers 2

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Lb06;->H()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, La06;

    .line 15
    invoke-interface {p0}, Lz75;->H()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final N()Z
    .registers 7

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lb06;->f:Lb82;

    .line 5
    iget-object v2, p0, Lzz5;->j:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_a4

    .line 11
    check-cast v2, Lyz5;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_73

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_6f

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_6b

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_67

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_63

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    iget-object v0, v1, Lb82;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    sget-object v2, Lb82;->j:Lk23;

    .line 39
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/reflect/Method;

    .line 45
    if-eqz v4, :cond_5f

    .line 47
    sget-object v4, Lb82;->i:Lk23;

    .line 49
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/reflect/Method;

    .line 55
    if-eqz v5, :cond_5f

    .line 57
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/reflect/Method;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    filled-new-array {p0, v4, p0, v4}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_79

    .line 90
    :cond_59
    const-string p0, "Required value was null."

    .line 92
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lb82;->b()V

    .line 99
    goto :goto_79

    .line 100
    :cond_63
    invoke-static {}, Li11;->b()V

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    invoke-virtual {v1}, Lb82;->d()V

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lb82;->b()V

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-virtual {v1}, Lb82;->m()V

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-virtual {v1}, Lb82;->u()V

    .line 119
    invoke-virtual {v1}, Lb82;->m()V

    .line 122
    :goto_79
    return v3

    .line 123
    :pswitch_7a  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 126
    check-cast v2, Lj82;

    .line 128
    iget-object p0, v2, Lj82;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 133
    return v3

    .line 134
    :pswitch_85  #0x0
    check-cast v2, La06;

    .line 136
    invoke-virtual {v2}, La06;->N()Z

    .line 139
    move-result p0

    .line 140
    invoke-virtual {v2, v3}, La06;->l(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const-string v2, "wal"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    iget-object v0, v1, Lb82;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    iget-object v0, v1, Lb82;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 163
    :goto_a2
    return p0

    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_7a  #00000001
    .end packed-switch
.end method

.method public final a(DI)V
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    invoke-virtual {p0}, Lb06;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lcz2;->C(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 23
    check-cast v1, Lj82;

    .line 25
    invoke-interface {v1, p1, p2, p3}, Lxz5;->a(DI)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast v1, La06;

    .line 31
    invoke-virtual {v1, p1, p2, p3}, La06;->a(DI)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    invoke-virtual {p0}, Lb06;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lcz2;->C(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 23
    check-cast v1, Lj82;

    .line 25
    invoke-interface {v1, p1}, Lxz5;->c(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast v1, La06;

    .line 31
    invoke-virtual {v1, p1}, La06;->c(I)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 9
    iput-boolean v2, p0, Lb06;->h:Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    check-cast v1, Lj82;

    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    iput-boolean v2, p0, Lb06;->h:Z

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    check-cast v1, La06;

    .line 22
    invoke-virtual {v1}, La06;->close()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final g(IJ)V
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    invoke-virtual {p0}, Lb06;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lcz2;->C(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 23
    check-cast v1, Lj82;

    .line 25
    invoke-interface {v1, p1, p2, p3}, Lxz5;->g(IJ)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast v1, La06;

    .line 31
    invoke-virtual {v1, p1, p2, p3}, La06;->g(IJ)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_22

    .line 11
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_11  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 21
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, La06;

    .line 29
    invoke-virtual {p0, p1}, La06;->getBlob(I)[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final getColumnCount()I
    .registers 3

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    invoke-virtual {p0}, Lb06;->b()V

    .line 10
    return v1

    .line 11
    :pswitch_a  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    return v1

    .line 15
    :pswitch_e  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 17
    check-cast p0, La06;

    .line 19
    invoke-virtual {p0}, La06;->getColumnCount()I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_22

    .line 11
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_11  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 21
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, La06;

    .line 29
    invoke-virtual {p0, p1}, La06;->getColumnName(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final getLong(I)J
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_22

    .line 11
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_11  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 21
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, La06;

    .line 29
    invoke-virtual {p0, p1}, La06;->getLong(I)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public h()V
    .registers 3

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-super {p0}, Lb06;->h()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 15
    check-cast v1, Lj82;

    .line 17
    invoke-interface {v1}, Lxz5;->h()V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    check-cast v1, La06;

    .line 23
    invoke-virtual {v1}, La06;->h()V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final i(I[B)V
    .registers 5

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    iget-object v1, p0, Lzz5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    invoke-virtual {p0}, Lb06;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lcz2;->C(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 23
    check-cast v1, Lj82;

    .line 25
    invoke-interface {v1, p1, p2}, Lxz5;->i(I[B)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast v1, La06;

    .line 31
    invoke-virtual {v1, p1, p2}, La06;->i(I[B)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public final isNull(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_22

    .line 11
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_11  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 21
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, La06;

    .line 29
    invoke-virtual {p0, p1}, La06;->isNull(I)Z

    .line 32
    move-result p0

    .line 33
    return p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final l(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_22

    .line 11
    invoke-virtual {p0}, Lb06;->b()V

    .line 14
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_11  #0x1
    invoke-virtual {p0}, Lb06;->b()V

    .line 21
    invoke-static {v3, v2}, Lcz2;->C(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, La06;

    .line 29
    invoke-virtual {p0, p1}, La06;->l(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Lzz5;->i:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Lb06;->reset()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p0, p0, Lzz5;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, La06;

    .line 14
    invoke-virtual {p0}, La06;->reset()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
