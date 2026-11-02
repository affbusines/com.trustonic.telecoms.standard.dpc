.class public final Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhh3;


# static fields
.field public static final b:Lea2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lea2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lea2;-><init>(I)V

    .line 7
    sput-object v0, Lea2;->b:Lea2;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxn4;
    .registers 4

    .line 1
    iget p0, p0, Lea2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_44

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This should never be called."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    const-class p0, Lcom/google/protobuf/n;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    :try_start_16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/n;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/n;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/n;->buildMessageInfo()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxn4;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_26

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_42

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Unable to get message info for "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Unsupported message type: "

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 67
    :goto_42
    return-object v1

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget p0, p0, Lea2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const-class p0, Lcom/google/protobuf/n;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
