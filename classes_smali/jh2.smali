.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f:Lax4;


# direct methods
.method public synthetic constructor <init>(Lax4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljh2;->f:Lax4;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljh2;->f:Lax4;

    .line 3
    invoke-virtual {p0}, Lax4;->a()V

    .line 6
    return-void
.end method
