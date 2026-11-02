.class public final Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvc0;
.implements Lqx3;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrd0;


# direct methods
.method public synthetic constructor <init>(Lrd0;I)V
    .registers 3

    .line 1
    iput p2, p0, Luc1;->f:I

    .line 3
    iput-object p1, p0, Luc1;->g:Lrd0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V
    .registers 5

    .line 1
    iget v0, p0, Luc1;->f:I

    .line 3
    iget-object p0, p0, Luc1;->g:Lrd0;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_38

    .line 9
    sget-object v0, Lx36;->a:Lx36;

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    sget-object v1, Lla6;->a:Lja6;

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Error while fetching role api"

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lqw4;

    .line 26
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    sget-object v1, Lla6;->a:Lja6;

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "Error while fetching device ID"

    .line 45
    invoke-virtual {v1, p1, v2, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lqw4;

    .line 50
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public b(Lkc0;Lov4;)V
    .registers 6

    .line 1
    iget v0, p0, Luc1;->f:I

    .line 3
    iget-object p0, p0, Luc1;->g:Lrd0;

    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 8
    invoke-virtual {p0, p2}, Lrd0;->g(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x2
    iget-object v0, p2, Lov4;->a:Lpv4;

    .line 14
    iget-boolean v0, v0, Lpv4;->u:Z

    .line 16
    if-eqz v0, :cond_70

    .line 18
    iget-object p2, p2, Lov4;->b:Ljava/lang/Object;

    .line 20
    if-nez p2, :cond_6c

    .line 22
    invoke-interface {p1}, Lkc0;->m()Lha5;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-class p2, Lnu2;

    .line 31
    invoke-static {p2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lha5;->f:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcz2;

    .line 43
    invoke-virtual {p1, p2}, Lcz2;->s(Lji0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p1, Lnu2;

    .line 56
    iget-object p2, p1, Lnu2;->a:Ljava/lang/Class;

    .line 58
    iget-object p1, p1, Lnu2;->c:Ljava/lang/reflect/Method;

    .line 60
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Response from "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p2, 0x2e

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " was null but response body type was declared as non-null"

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance p1, Lqw4;

    .line 102
    invoke-direct {p1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    invoke-virtual {p0, p2}, Lrd0;->g(Ljava/lang/Object;)V

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    new-instance p1, Lretrofit2/HttpException;

    .line 115
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lov4;)V

    .line 118
    new-instance p2, Lqw4;

    .line 120
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0, p2}, Lrd0;->g(Ljava/lang/Object;)V

    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public c(Lkc0;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Luc1;->f:I

    .line 3
    iget-object p0, p0, Luc1;->g:Lrd0;

    .line 5
    packed-switch p1, :pswitch_data_1a

    .line 8
    new-instance p1, Lqw4;

    .line 10
    invoke-direct {p1, p2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x2
    new-instance p1, Lqw4;

    .line 19
    invoke-direct {p1, p2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public f(Ls07;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-boolean v0, p1, Ls07;->d:Z

    .line 9
    iget-object p0, p0, Luc1;->g:Lrd0;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Luc1;->g:Lrd0;

    .line 28
    new-instance p1, Lqw4;

    .line 30
    invoke-direct {p1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
