.class public final Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpn6;


# instance fields
.field public final a:Lf26;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf3;->H(Lm82;)Lf26;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll53;->a:Lf26;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(La64;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ll53;->a:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
