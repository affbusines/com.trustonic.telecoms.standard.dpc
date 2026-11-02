.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lwc6;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lm82;


# direct methods
.method public synthetic constructor <init>(Luj3;Lwc6;Ljava/lang/String;JLm82;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg3;->f:Luj3;

    .line 6
    iput-object p2, p0, Lxg3;->g:Lwc6;

    .line 8
    iput-object p3, p0, Lxg3;->h:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lxg3;->i:J

    .line 12
    iput-object p6, p0, Lxg3;->j:Lm82;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lv92;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_47

    .line 26
    new-instance p1, Ldw0;

    .line 28
    iget-object p2, p0, Lxg3;->h:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Lxg3;->i:J

    .line 32
    invoke-direct {p1, p2, v2, v3}, Ldw0;-><init>(Ljava/lang/String;J)V

    .line 35
    const p2, 0xce4a8ef

    .line 38
    invoke-static {p2, p1, v7}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 41
    move-result-object v0

    .line 42
    new-instance p1, Lew0;

    .line 44
    iget-object p2, p0, Lxg3;->j:Lm82;

    .line 46
    invoke-direct {p1, p2, v2, v3, v1}, Lew0;-><init>(Lm82;JI)V

    .line 49
    const p2, -0x271b44d3

    .line 52
    invoke-static {p2, p1, v7}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 55
    move-result-object v2

    .line 56
    const/16 v8, 0x61b6

    .line 58
    const/16 v9, 0xa8

    .line 60
    iget-object v1, p0, Lxg3;->f:Luj3;

    .line 62
    const/4 v3, 0x0

    .line 63
    const/high16 v4, 0x42600000  # 56.0f

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lxg3;->g:Lwc6;

    .line 68
    invoke-static/range {v0 .. v9}, Lmi;->c(Lho0;Luj3;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v7}, Lv92;->R()V

    .line 75
    :goto_4a
    sget-object p0, Lti6;->a:Lti6;

    .line 77
    return-object p0
.end method
