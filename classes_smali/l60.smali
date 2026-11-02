.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Li80;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lxj1;


# direct methods
.method public synthetic constructor <init>(Lsu5;JJLxj1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll60;->f:Li80;

    .line 6
    iput-wide p2, p0, Ll60;->g:J

    .line 8
    iput-wide p4, p0, Ll60;->h:J

    .line 10
    iput-object p6, p0, Ll60;->i:Lxj1;

    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls13;

    .line 4
    invoke-virtual {v0}, Ls13;->a()V

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 10
    iget-object v1, p0, Ll60;->f:Li80;

    .line 12
    iget-wide v2, p0, Ll60;->g:J

    .line 14
    iget-wide v4, p0, Ll60;->h:J

    .line 16
    iget-object v7, p0, Ll60;->i:Lxj1;

    .line 18
    invoke-static/range {v0 .. v8}, Lwj1;->a0(Ls13;Li80;JJFLxj1;I)V

    .line 21
    sget-object p0, Lti6;->a:Lti6;

    .line 23
    return-object p0
.end method
