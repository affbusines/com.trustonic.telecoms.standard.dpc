.class public final Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqt0;


# direct methods
.method public synthetic constructor <init>(Lqt0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lms1;->f:I

    .line 3
    iput-object p1, p0, Lms1;->g:Lqt0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lms1;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "spread"

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lms1;->g:Lqt0;

    .line 11
    packed-switch v0, :pswitch_data_78

    .line 14
    check-cast p1, Lpt0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p1, Lpt0;->e:Lut0;

    .line 21
    iget-object p0, p0, Lqt0;->f:Lvt0;

    .line 23
    const/high16 v5, 0x41400000  # 12.0f

    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-static {v0, p0, v5, v6}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 29
    iget-object p0, p1, Lpt0;->g:Lut0;

    .line 31
    iget-object v0, p1, Lpt0;->c:Lqt0;

    .line 33
    iget-object v5, v0, Lqt0;->f:Lvt0;

    .line 35
    invoke-static {p0, v5, v4, v3}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 38
    iget-object p0, p1, Lpt0;->d:Lut0;

    .line 40
    iget-object v3, v0, Lqt0;->c:Lwt0;

    .line 42
    invoke-static {p0, v3}, Lut0;->b(Lut0;Lwt0;)V

    .line 45
    iget-object p0, p1, Lpt0;->f:Lut0;

    .line 47
    iget-object v0, v0, Lqt0;->e:Lwt0;

    .line 49
    invoke-static {p0, v0}, Lut0;->b(Lut0;Lwt0;)V

    .line 52
    new-instance p0, Lff1;

    .line 54
    invoke-direct {p0, v2}, Lff1;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0}, Lpt0;->a(Lff1;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_3c  #0x0
    check-cast p1, Lpt0;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p1, Lpt0;->e:Lut0;

    .line 68
    iget-object v5, p1, Lpt0;->c:Lqt0;

    .line 70
    iget-object v6, v5, Lqt0;->d:Lvt0;

    .line 72
    invoke-static {v0, v6, v4, v3}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 75
    iget-object v0, p1, Lpt0;->d:Lut0;

    .line 77
    iget-object v6, v5, Lqt0;->c:Lwt0;

    .line 79
    invoke-static {v0, v6}, Lut0;->b(Lut0;Lwt0;)V

    .line 82
    iget-object v0, p1, Lpt0;->f:Lut0;

    .line 84
    iget-object v5, v5, Lqt0;->e:Lwt0;

    .line 86
    invoke-static {v0, v5}, Lut0;->b(Lut0;Lwt0;)V

    .line 89
    iget-object v0, p1, Lpt0;->g:Lut0;

    .line 91
    iget-object p0, p0, Lqt0;->d:Lvt0;

    .line 93
    invoke-static {v0, p0, v4, v3}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 96
    new-instance p0, Lff1;

    .line 98
    invoke-direct {p0, v2}, Lff1;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p0}, Lpt0;->a(Lff1;)V

    .line 104
    new-instance p0, Lff1;

    .line 106
    invoke-direct {p0, v2}, Lff1;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p1, p1, Lpt0;->i:Llq2;

    .line 111
    sget-object v0, Lpt0;->j:[Lkx2;

    .line 113
    const/4 v2, 0x1

    .line 114
    aget-object v0, v0, v2

    .line 116
    invoke-virtual {p1, v0, p0}, Llq2;->y(Lkx2;Lff1;)V

    .line 119
    return-object v1

    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method
