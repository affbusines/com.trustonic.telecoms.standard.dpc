.class public final Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lab0;

.field public final c:Lxa0;

.field public final d:Lux2;

.field public final e:Lt04;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa0;Lux2;Lt04;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj4;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Llm6;->b(Ljava/lang/String;)Lab0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltj4;->b:Lab0;

    .line 12
    iput-object p2, p0, Ltj4;->c:Lxa0;

    .line 14
    iput-object p3, p0, Ltj4;->d:Lux2;

    .line 16
    iput-object p4, p0, Ltj4;->e:Lt04;

    .line 18
    iput-object p5, p0, Ltj4;->f:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lxa0;Lux2;Lt04;Ljava/lang/Integer;)Ltj4;
    .registers 13

    .line 1
    sget-object v0, Lt04;->j:Lt04;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_e

    .line 6
    if-nez p4, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    if-eqz p4, :cond_1b

    .line 17
    :goto_10
    new-instance v2, Ltj4;

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Ltj4;-><init>(Ljava/lang/String;Lxa0;Lux2;Lt04;Ljava/lang/Integer;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 30
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 33
    return-object v1
.end method
