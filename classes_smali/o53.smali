.class public final Lo53;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lbd2;


# instance fields
.field public t:Lbc;

.field public u:Ly53;

.field public v:Lq76;

.field public final w:Lx24;


# direct methods
.method public constructor <init>(Lbc;Ly53;Lq76;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lo53;->t:Lbc;

    .line 6
    iput-object p2, p0, Lo53;->u:Ly53;

    .line 8
    iput-object p3, p0, Lo53;->v:Lq76;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo53;->w:Lx24;

    .line 17
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo53;->t:Lbc;

    .line 3
    iget-object v1, v0, Lbc;->a:Lo53;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "Expected textInputModifierNode to be null"

    .line 10
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 13
    :goto_c
    iput-object p0, v0, Lbc;->a:Lo53;

    .line 15
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo53;->t:Lbc;

    .line 3
    invoke-virtual {v0, p0}, Lbc;->k(Lo53;)V

    .line 6
    return-void
.end method

.method public final v(Lxt3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo53;->w:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
