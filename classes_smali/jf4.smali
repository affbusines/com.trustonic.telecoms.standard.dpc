.class public final Ljf4;
.super Landroidx/datastore/preferences/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ljf4;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Le34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le34;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljf4;

    .line 3
    invoke-direct {v0}, Ljf4;-><init>()V

    .line 6
    sput-object v0, Ljf4;->DEFAULT_INSTANCE:Ljf4;

    .line 8
    const-class v1, Ljf4;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/e;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljf4;->valueCase_:I

    .line 7
    return-void
.end method

.method public static n()Ljf4;
    .registers 1

    .line 1
    sget-object v0, Ljf4;->DEFAULT_INSTANCE:Ljf4;

    .line 3
    return-object v0
.end method

.method public static v()Lif4;
    .registers 2

    .line 1
    sget-object v0, Ljf4;->DEFAULT_INSTANCE:Ljf4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljf4;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia2;

    .line 10
    check-cast v0, Lif4;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljf4;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final B(J)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ljf4;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ljf4;->valueCase_:I

    .line 4
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final D(Lhf4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Ljf4;->valueCase_:I

    .line 6
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_52

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Ljf4;->PARSER:Le34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Ljf4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Ljf4;->PARSER:Le34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lla2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Ljf4;->PARSER:Le34;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1f

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :pswitch_26  #0x5
    sget-object p0, Ljf4;->DEFAULT_INSTANCE:Ljf4;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lif4;

    .line 44
    sget-object p1, Ljf4;->DEFAULT_INSTANCE:Ljf4;

    .line 46
    invoke-direct {p0, p1}, Lia2;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Ljf4;

    .line 52
    invoke-direct {p0}, Ljf4;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "value_"

    .line 58
    const-string p1, "valueCase_"

    .line 60
    const-class v0, Lhf4;

    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000"

    .line 68
    sget-object v0, Ljf4;->DEFAULT_INSTANCE:Ljf4;

    .line 70
    new-instance v1, Lyn4;

    .line 72
    invoke-direct {v1, v0, p1, p0}, Lyn4;-><init>(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_4b  #0x1
    return-object p1

    .line 77
    :pswitch_4c  #0x0
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_4b  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()Lwa0;
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lwa0;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lwa0;->h:Lwa0;

    .line 14
    return-object p0
.end method

.method public final o()D
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final p()F
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()I
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final t()Lhf4;
    .registers 3

    .line 1
    iget v0, p0, Ljf4;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object p0, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lhf4;

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lhf4;->m()Lhf4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget p0, p0, Ljf4;->valueCase_:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x8
    const/16 p0, 0x8

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x7
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x6
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x5
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_10  #0x4
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x0
    const/16 p0, 0x9

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_16  #00000001
        :pswitch_14  #00000002
        :pswitch_12  #00000003
        :pswitch_10  #00000004
        :pswitch_e  #00000005
        :pswitch_c  #00000006
        :pswitch_a  #00000007
        :pswitch_7  #00000008
    .end packed-switch
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljf4;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final x(Lwa0;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Ljf4;->valueCase_:I

    .line 5
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final y(D)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ljf4;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final z(F)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljf4;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljf4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method
