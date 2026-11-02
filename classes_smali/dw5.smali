.class public final Ldw5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lk4;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lbu0;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lr91;

.field public l:J


# direct methods
.method public constructor <init>(Lr91;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldw5;->b:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Ldw5;->c:Ljava/util/HashMap;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v2, p0, Ldw5;->d:Ljava/util/HashMap;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v2, p0, Ldw5;->e:Ljava/util/HashMap;

    .line 28
    new-instance v2, Lbu0;

    .line 30
    invoke-direct {v2, p0}, Lbu0;-><init>(Ldw5;)V

    .line 33
    iput-object v2, p0, Ldw5;->f:Lbu0;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    iput v3, p0, Ldw5;->g:I

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v5, p0, Ldw5;->h:Ljava/util/ArrayList;

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v5, p0, Ldw5;->i:Ljava/util/ArrayList;

    .line 56
    iput-boolean v0, p0, Ldw5;->j:Z

    .line 58
    iput-object v4, v2, Lbu0;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Ldw5;->k:Lr91;

    .line 65
    const/16 p1, 0xf

    .line 67
    invoke-static {v3, v3, v3, v3, p1}, Lou0;->b(IIIII)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ldw5;->l:J

    .line 73
    new-instance p1, Lk4;

    .line 75
    const/16 v0, 0xa

    .line 77
    invoke-direct {p1, v0, p0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object p1, p0, Ldw5;->a:Lk4;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldw5;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldw5;->j:Z

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lbu0;
    .registers 4

    .line 1
    iget-object v0, p0, Ldw5;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrq4;

    .line 9
    if-nez v1, :cond_14

    .line 11
    new-instance v1, Lbu0;

    .line 13
    invoke-direct {v1, p0}, Lbu0;-><init>(Ldw5;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, v1, Lbu0;->a:Ljava/lang/Object;

    .line 21
    :cond_14
    instance-of p0, v1, Lbu0;

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    check-cast v1, Lbu0;

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Float;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(ILjava/lang/String;)Lje2;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbu0;->c:Liw1;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    instance-of v1, v1, Lje2;

    .line 11
    if-nez v1, :cond_1e

    .line 13
    :cond_c
    new-instance v1, Lje2;

    .line 15
    invoke-direct {v1, p0}, Lje2;-><init>(Ldw5;)V

    .line 18
    iput p1, v1, Lje2;->b:I

    .line 20
    iput-object p2, v1, Lje2;->g:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lbu0;->c:Liw1;

    .line 24
    invoke-virtual {v1}, Lje2;->b()Lju0;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lbu0;->a(Lju0;)V

    .line 31
    :cond_1e
    iget-object p0, v0, Lbu0;->c:Liw1;

    .line 33
    check-cast p0, Lje2;

    .line 35
    return-object p0
.end method

.method public final e(I)Lfh2;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ldw5;->g:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Ldw5;->g:I

    .line 14
    const-string v2, "__"

    .line 16
    invoke-static {v0, v1, v2}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldw5;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfh2;

    .line 28
    if-nez v2, :cond_63

    .line 30
    invoke-static {p1}, Lzz3;->y(I)I

    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000  # 0.5f

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x1

    .line 38
    packed-switch v2, :pswitch_data_64

    .line 41
    :pswitch_28  #0x5
    new-instance v2, Lfh2;

    .line 43
    invoke-direct {v2, p0, p1}, Lfh2;-><init>(Ldw5;I)V

    .line 46
    goto :goto_5e

    .line 47
    :pswitch_2e  #0x8, 0x9, 0xa
    new-instance v2, Lde2;

    .line 49
    invoke-direct {v2, p0, p1}, Lde2;-><init>(Ldw5;I)V

    .line 52
    goto :goto_5e

    .line 53
    :pswitch_34  #0x6, 0x7
    new-instance v2, Lk42;

    .line 55
    invoke-direct {v2, p0, p1}, Lk42;-><init>(Ldw5;I)V

    .line 58
    goto :goto_5e

    .line 59
    :pswitch_3a  #0x4
    new-instance v2, Ls30;

    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-direct {v2, p0, p1}, Lfh2;-><init>(Ldw5;I)V

    .line 65
    goto :goto_5e

    .line 66
    :pswitch_41  #0x3
    new-instance v2, Lv7;

    .line 68
    invoke-direct {v2, p0, v4, v5}, Lv7;-><init>(Ldw5;II)V

    .line 71
    iput v3, v2, Lv7;->o0:F

    .line 73
    goto :goto_5e

    .line 74
    :pswitch_49  #0x2
    new-instance v2, Lv7;

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v2, p0, v4, p1}, Lv7;-><init>(Ldw5;II)V

    .line 80
    iput v3, v2, Lv7;->o0:F

    .line 82
    goto :goto_5e

    .line 83
    :pswitch_52  #0x1
    new-instance v2, Lxo6;

    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-direct {v2, p0, p1}, Lwe0;-><init>(Ldw5;I)V

    .line 89
    goto :goto_5e

    .line 90
    :pswitch_59  #0x0
    new-instance v2, Ldk2;

    .line 92
    invoke-direct {v2, p0, v5}, Lwe0;-><init>(Ldw5;I)V

    .line 95
    :goto_5e
    iput-object v0, v2, Lbu0;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_63
    return-object v2

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_52  #00000001
        :pswitch_49  #00000002
        :pswitch_41  #00000003
        :pswitch_3a  #00000004
        :pswitch_28  #00000005
        :pswitch_34  #00000006
        :pswitch_34  #00000007
        :pswitch_2e  #00000008
        :pswitch_2e  #00000009
        :pswitch_2e  #0000000a
    .end packed-switch
.end method
