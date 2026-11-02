.class public final Lfm3;
.super Lv11;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 15
    sget-object p1, Lt11;->b:Lt11;

    invoke-direct {p0, p1}, Lfm3;-><init>(Lv11;)V

    return-void
.end method

.method public constructor <init>(Lv11;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p0}, Lv11;-><init>()V

    .line 9
    iget-object p0, p0, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lu11;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
