.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lm82;

.field public final synthetic j:J

.field public final synthetic k:Lho0;


# direct methods
.method public synthetic constructor <init>(Luj3;Ljava/lang/String;ZLm82;JLho0;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luu1;->f:Luj3;

    .line 6
    iput-object p2, p0, Luu1;->g:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Luu1;->h:Z

    .line 10
    iput-object p4, p0, Luu1;->i:Lm82;

    .line 12
    iput-wide p5, p0, Luu1;->j:J

    .line 14
    iput-object p7, p0, Luu1;->k:Lho0;

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30007

    .line 12
    invoke-static {p1}, Lv03;->K(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Luu1;->f:Luj3;

    .line 18
    iget-object v1, p0, Luu1;->g:Ljava/lang/String;

    .line 20
    iget-boolean v2, p0, Luu1;->h:Z

    .line 22
    iget-object v3, p0, Luu1;->i:Lm82;

    .line 24
    iget-wide v4, p0, Luu1;->j:J

    .line 26
    iget-object v6, p0, Luu1;->k:Lho0;

    .line 28
    invoke-static/range {v0 .. v8}, Ll51;->f(Luj3;Ljava/lang/String;ZLm82;JLho0;Lv92;I)V

    .line 31
    sget-object p0, Lti6;->a:Lti6;

    .line 33
    return-object p0
.end method
