.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 12
    iput p1, p0, Lws0;->f:I

    iput-object p2, p0, Lws0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lws0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLbc;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lws0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lws0;->g:Z

    .line 9
    iput-object p2, p0, Lws0;->h:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lws0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lws0;->g:Z

    .line 8
    iget-object p0, p0, Lws0;->h:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_70

    .line 13
    check-cast p0, Ltm2;

    .line 15
    if-eqz p0, :cond_14

    .line 17
    invoke-virtual {p0, v3}, Ltm2;->a(Z)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    return-object v2

    .line 22
    :pswitch_15  #0x1
    check-cast p0, Lbc;

    .line 24
    if-eqz v3, :cond_24

    .line 26
    invoke-virtual {p0}, Lbc;->i()Lon3;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_24

    .line 32
    check-cast p0, Lun5;

    .line 34
    invoke-virtual {p0, v1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25  #0x0
    check-cast p0, Lys0;

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    const-string v0, "reader"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, "writer"

    .line 47
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "Timed out attempting to acquire a "

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " connection."

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\n\nWriter pool:\n"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lys0;->g:Ltd4;

    .line 81
    invoke-virtual {v0, v3}, Ltd4;->d(Ljava/lang/StringBuilder;)V

    .line 84
    const-string v0, "Reader pool:"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v0, 0xa

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object p0, p0, Lys0;->f:Ltd4;

    .line 96
    invoke-virtual {p0, v3}, Ltd4;->d(Ljava/lang/StringBuilder;)V

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x5

    .line 104
    :try_start_67
    invoke-static {v0, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 107
    throw v2
    :try_end_6b
    .catch Landroid/database/SQLException; {:try_start_67 .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    return-object v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
