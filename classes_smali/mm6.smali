.class public abstract Lmm6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public static a(Loz2;)Ltz2;
    .registers 6

    .line 1
    invoke-static {}, Ltz2;->y()Lqz2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loz2;->A()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lga2;->e()V

    .line 12
    iget-object v2, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    check-cast v2, Ltz2;

    .line 16
    invoke-virtual {v2, v1}, Ltz2;->z(I)V

    .line 19
    invoke-virtual {p0}, Loz2;->z()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_77

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnz2;

    .line 39
    invoke-static {}, Lsz2;->x()Lrz2;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lnz2;->w()Lvx2;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lvx2;->y()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lga2;->e()V

    .line 54
    iget-object v4, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 56
    check-cast v4, Lsz2;

    .line 58
    invoke-virtual {v4, v3}, Lsz2;->B(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lnz2;->z()Lmy2;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lga2;->e()V

    .line 68
    iget-object v4, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 70
    check-cast v4, Lsz2;

    .line 72
    invoke-virtual {v4, v3}, Lsz2;->A(Lmy2;)V

    .line 75
    invoke-virtual {v1}, Lnz2;->y()Lt04;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lga2;->e()V

    .line 82
    iget-object v4, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 84
    check-cast v4, Lsz2;

    .line 86
    invoke-virtual {v4, v3}, Lsz2;->z(Lt04;)V

    .line 89
    invoke-virtual {v1}, Lnz2;->x()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Lga2;->e()V

    .line 96
    iget-object v3, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 98
    check-cast v3, Lsz2;

    .line 100
    invoke-virtual {v3, v1}, Lsz2;->y(I)V

    .line 103
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lsz2;

    .line 109
    invoke-virtual {v0}, Lga2;->e()V

    .line 112
    iget-object v2, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 114
    check-cast v2, Ltz2;

    .line 116
    invoke-virtual {v2, v1}, Ltz2;->w(Lsz2;)V

    .line 119
    goto :goto_1a

    .line 120
    :cond_77
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ltz2;

    .line 126
    return-object p0
.end method
