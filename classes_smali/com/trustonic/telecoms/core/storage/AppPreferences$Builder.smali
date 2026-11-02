.class public final Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustonic/telecoms/core/storage/AppPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha2;",
        "Llh3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->r2()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveSimSerialId(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->f(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addActiveSimSerialIdBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->g(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public addAllActiveSimSerialId(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->h(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/trustonic/telecoms/core/storage/Event;",
            ">;)",
            "Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->i(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllHolidays(Ljava/lang/Iterable;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/trustonic/telecoms/core/storage/Holiday;",
            ">;)",
            "Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->j(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addEvents(ILcom/trustonic/telecoms/core/storage/Event$Builder;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/trustonic/telecoms/core/storage/Event;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->k(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Event;)V

    return-object p0
.end method

.method public addEvents(ILcom/trustonic/telecoms/core/storage/Event;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->k(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Event;)V

    return-object p0
.end method

.method public addEvents(Lcom/trustonic/telecoms/core/storage/Event$Builder;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/trustonic/telecoms/core/storage/Event;

    .line 14
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->l(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lcom/trustonic/telecoms/core/storage/Event;)V

    .line 17
    return-object p0
.end method

.method public addEvents(Lcom/trustonic/telecoms/core/storage/Event;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->l(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lcom/trustonic/telecoms/core/storage/Event;)V

    return-object p0
.end method

.method public addHolidays(ILcom/trustonic/telecoms/core/storage/Holiday$Builder;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 22
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 24
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p2

    check-cast p2, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->m(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Holiday;)V

    return-object p0
.end method

.method public addHolidays(ILcom/trustonic/telecoms/core/storage/Holiday;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->m(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Holiday;)V

    return-object p0
.end method

.method public addHolidays(Lcom/trustonic/telecoms/core/storage/Holiday$Builder;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p1}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 14
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->n(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 17
    return-object p0
.end method

.method public addHolidays(Lcom/trustonic/telecoms/core/storage/Holiday;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 20
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->n(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lcom/trustonic/telecoms/core/storage/Holiday;)V

    return-object p0
.end method

.method public clearActiveSimSerialId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->o(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearAppDownloadWorkerUuid()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->p(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearAppInstallLocked()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->q(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearAppUpdateEtag()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->r(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearAppUpdateTriggerMode()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->s(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearAppUuid()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->t(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearBrandingConfigPayload()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->u(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearBrandingStrings()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->v(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearBypassImsiAllowedAfterMigration()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->w(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearChallengeSeed()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->x(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearCheckInSuccessAfterRelease()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->y(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearCheckinPeriod()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->z(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearCheckinResponseVersion()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->A(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearCompanionAppPackageName()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->B(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearConfigETag()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->C(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearConfigPayload()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->D(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearConfigUrlSetting()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->E(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearControllerVersion()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->F(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearDeltaKeySystemElapsedRealtime()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->G(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearDeltaUtcElapsedRealtime()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->H(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearDeviceCustomProperties()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->E0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public clearDeviceModelId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->I(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearDeviceState()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->J(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearEnableProductionLogging()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->K(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearEulaPassed()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->L(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearEvents()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->M(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearExpiryTimeForTemporaryPinUnlock()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->N(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearFingerPrint()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->O(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearFullMessageLocked()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->P(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearGetConfigFlag()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Q(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearHolidays()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->R(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearImei()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->S(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearImsi()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->T(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearIsEnforcedDefaultPolicies()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->U(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearIsOwnershipTransferred()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->V(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearIsPreInstalled()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->W(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearIsRequestPolicy()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->X(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearIsSimPolicyApplied()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Y(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearLastNotificationTokenRequestSuccess()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Z(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearLastTelemetrySyncTime()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->a0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearLatestPolicyId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->b0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearLatestPolicyVersion()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->c0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearMainActivityRunning()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->d0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearMainActivityTaskId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->e0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearMigrationCompleted()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->f0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearNewUiModeEnabled()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->g0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearNonSimBasedPolicyState()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->h0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearOtaRemainingDelay()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->i0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearPolicyActionInfo()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->j0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearPolicyLocked()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->k0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearPolicyPresentationTypeShouldShow()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->l0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearProvisioningStatus()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->m0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearResponseTimestamp()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->n0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearRetryAppUpdate()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->o0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearRetryCheckIn()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->p0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearRetryConfigBundle()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->q0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearRetryEmail()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->r0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearRetryEula()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->s0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearRetrySubsidyUnlock()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->t0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearSerialNumber()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->u0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearServiceProviderMessageNotificationId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->v0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearSetConfigFlag()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->w0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearShouldUseRoleApis()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->x0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearStickyNotificationId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->y0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearSubsidyUnlockStatus()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->z0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearTimeSettingLocked()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->A0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearToken()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->B0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearUiScreenMode()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->C0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public clearUserSerialId()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->D0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V

    .line 11
    return-object p0
.end method

.method public containsDeviceCustomProperties(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getActiveSimSerialId(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getActiveSimSerialId(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getActiveSimSerialIdBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getActiveSimSerialIdBytes(I)Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getActiveSimSerialIdCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getActiveSimSerialIdCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getActiveSimSerialIdList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getActiveSimSerialIdList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAppDownloadWorkerUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppDownloadWorkerUuid()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppDownloadWorkerUuidBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppDownloadWorkerUuidBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppInstallLocked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppInstallLocked()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAppUpdateEtag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateEtag()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppUpdateEtagBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateEtagBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppUpdateTriggerMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateTriggerMode()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppUpdateTriggerModeBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateTriggerModeBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUuid()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppUuidBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUuidBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBrandingConfigPayload()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingConfigPayload()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBrandingConfigPayloadBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingConfigPayloadBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBrandingStrings()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingStrings()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBrandingStringsBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingStringsBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBypassImsiAllowedAfterMigration()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBypassImsiAllowedAfterMigration()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getChallengeSeed()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getChallengeSeed()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChallengeSeedBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getChallengeSeedBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCheckInSuccessAfterRelease()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCheckInSuccessAfterRelease()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckinPeriod()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCheckinPeriod()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCheckinResponseVersion()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCheckinResponseVersion()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCompanionAppPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCompanionAppPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCompanionAppPackageNameBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCompanionAppPackageNameBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigETag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigETag()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigETagBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigETagBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigPayload()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigPayload()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigPayloadBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigPayloadBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigUrlSetting()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigUrlSetting()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigUrlSettingBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigUrlSettingBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getControllerVersion()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getControllerVersion()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeltaKeySystemElapsedRealtime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeltaKeySystemElapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDeltaUtcElapsedRealtime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeltaUtcElapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDeviceCustomProperties()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeviceCustomPropertiesCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getDeviceCustomPropertiesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDeviceCustomPropertiesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object p2
.end method

.method public getDeviceCustomPropertiesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Lmv4;->h()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getDeviceModelId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceModelId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceModelIdBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceModelIdBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceState()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceState()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnableProductionLogging()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEnableProductionLogging()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEulaPassed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEulaPassed()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEvents(I)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEvents(I)Lcom/trustonic/telecoms/core/storage/Event;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEventsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEventsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustonic/telecoms/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getEventsList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getExpiryTimeForTemporaryPinUnlock()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getExpiryTimeForTemporaryPinUnlock()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getFingerPrint()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFingerPrintBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getFingerPrintBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFullMessageLocked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getFullMessageLocked()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getGetConfigFlag()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getGetConfigFlag()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHolidays(I)Lcom/trustonic/telecoms/core/storage/Holiday;
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getHolidays(I)Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHolidaysCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getHolidaysCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHolidaysList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustonic/telecoms/core/storage/Holiday;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getHolidaysList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getImei()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImei()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImeiBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImeiBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImsi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImsi()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImsiBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImsiBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIsEnforcedDefaultPolicies()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsEnforcedDefaultPolicies()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIsOwnershipTransferred()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsOwnershipTransferred()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIsPreInstalled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsPreInstalled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIsRequestPolicy()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsRequestPolicy()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIsSimPolicyApplied()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getIsSimPolicyApplied()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastNotificationTokenRequestSuccess()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLastNotificationTokenRequestSuccess()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastTelemetrySyncTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLastTelemetrySyncTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLatestPolicyId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLatestPolicyId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLatestPolicyIdBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLatestPolicyIdBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLatestPolicyVersion()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLatestPolicyVersion()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMainActivityRunning()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getMainActivityRunning()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMainActivityTaskId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getMainActivityTaskId()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMigrationCompleted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getMigrationCompleted()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNewUiModeEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getNewUiModeEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNonSimBasedPolicyState()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getNonSimBasedPolicyState()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOtaRemainingDelay()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getOtaRemainingDelay()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPolicyActionInfo()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyActionInfo()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPolicyActionInfoBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyActionInfoBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPolicyLocked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyLocked()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPolicyPresentationTypeShouldShow()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyPresentationTypeShouldShow()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getProvisioningStatus()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getProvisioningStatus()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getResponseTimestamp()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getResponseTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRetryAppUpdate()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryAppUpdate()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRetryCheckIn()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryCheckIn()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRetryConfigBundle()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryConfigBundle()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRetryEmail()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryEmail()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRetryEula()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetryEula()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRetrySubsidyUnlock()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getRetrySubsidyUnlock()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSerialNumber()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSerialNumberBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSerialNumberBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getServiceProviderMessageNotificationId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getServiceProviderMessageNotificationId()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSetConfigFlag()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSetConfigFlag()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShouldUseRoleApis()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getShouldUseRoleApis()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStickyNotificationId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getStickyNotificationId()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubsidyUnlockStatus()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSubsidyUnlockStatus()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubsidyUnlockStatusBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSubsidyUnlockStatusBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTimeSettingLocked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getTimeSettingLocked()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getToken()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getToken()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTokenBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getTokenBytes()Lya0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUiScreenMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getUiScreenMode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUserSerialId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getUserSerialId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasAppDownloadWorkerUuid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasAppDownloadWorkerUuid()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasAppUuid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasAppUuid()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasBrandingConfigPayload()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasBrandingConfigPayload()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasBrandingStrings()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasBrandingStrings()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasChallengeSeed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasChallengeSeed()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCompanionAppPackageName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasCompanionAppPackageName()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasConfigETag()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasConfigETag()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasConfigPayload()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasConfigPayload()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasConfigUrlSetting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasConfigUrlSetting()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDeviceModelId()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasDeviceModelId()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEulaPassed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasEulaPassed()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasExpiryTimeForTemporaryPinUnlock()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasExpiryTimeForTemporaryPinUnlock()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFingerPrint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasFingerPrint()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasImei()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasImei()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasImsi()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasImsi()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPolicyActionInfo()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasPolicyActionInfo()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSerialNumber()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasSerialNumber()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSubsidyUnlockStatus()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasSubsidyUnlockStatus()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasToken()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasToken()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUiScreenMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 5
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->hasUiScreenMode()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public putAllDeviceCustomProperties(Ljava/util/Map;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->E0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putDeviceCustomProperties(Ljava/lang/String;Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 12
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 14
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->E0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public removeDeviceCustomProperties(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 7
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 9
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 11
    invoke-static {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->E0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public removeEvents(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->F0(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public removeHolidays(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->G0(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setActiveSimSerialId(ILjava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->H0(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAppDownloadWorkerUuid(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->I0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAppDownloadWorkerUuidBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->J0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setAppInstallLocked(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->K0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setAppUpdateEtag(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->L0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAppUpdateEtagBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->M0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setAppUpdateTriggerMode(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->N0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAppUpdateTriggerModeBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->O0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setAppUuid(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->P0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAppUuidBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Q0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setBrandingConfigPayload(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->R0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBrandingConfigPayloadBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->S0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setBrandingStrings(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->T0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBrandingStringsBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->U0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setBypassImsiAllowedAfterMigration(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->V0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setChallengeSeed(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->W0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setChallengeSeedBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->X0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setCheckInSuccessAfterRelease(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Y0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setCheckinPeriod(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Z0(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setCheckinResponseVersion(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->a1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setCompanionAppPackageName(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->b1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCompanionAppPackageNameBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->c1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setConfigETag(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->d1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setConfigETagBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->e1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setConfigPayload(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->f1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setConfigPayloadBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->g1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setConfigUrlSetting(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->h1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setConfigUrlSettingBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->i1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setControllerVersion(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->j1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setDeltaKeySystemElapsedRealtime(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->k1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setDeltaUtcElapsedRealtime(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->l1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setDeviceModelId(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->m1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDeviceModelIdBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->n1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setDeviceState(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->o1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setEnableProductionLogging(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->p1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setEulaPassed(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->q1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setEvents(ILcom/trustonic/telecoms/core/storage/Event$Builder;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/trustonic/telecoms/core/storage/Event;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->r1(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Event;)V

    .line 17
    return-object p0
.end method

.method public setEvents(ILcom/trustonic/telecoms/core/storage/Event;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->r1(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Event;)V

    return-object p0
.end method

.method public setExpiryTimeForTemporaryPinUnlock(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->s1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setFingerPrint(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->t1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setFingerPrintBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->u1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setFullMessageLocked(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->v1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setGetConfigFlag(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->w1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setHolidays(ILcom/trustonic/telecoms/core/storage/Holiday$Builder;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-virtual {p2}, Lha2;->build()Lcom/google/protobuf/n;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->x1(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 17
    return-object p0
.end method

.method public setHolidays(ILcom/trustonic/telecoms/core/storage/Holiday;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->x1(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Holiday;)V

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->y1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setImeiBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->z1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->A1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setImsiBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->B1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setIsEnforcedDefaultPolicies(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->C1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setIsOwnershipTransferred(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->D1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setIsPreInstalled(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->E1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setIsRequestPolicy(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->F1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setIsSimPolicyApplied(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->G1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setLastNotificationTokenRequestSuccess(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->H1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setLastTelemetrySyncTime(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->I1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setLatestPolicyId(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->J1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setLatestPolicyIdBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->K1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setLatestPolicyVersion(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->L1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setMainActivityRunning(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->M1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setMainActivityTaskId(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->N1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setMigrationCompleted(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->O1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setNewUiModeEnabled(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->P1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setNonSimBasedPolicyState(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Q1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setOtaRemainingDelay(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->R1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setPolicyActionInfo(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->S1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPolicyActionInfoBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->T1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setPolicyLocked(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->U1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setPolicyPresentationTypeShouldShow(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->V1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setProvisioningStatus(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->W1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setResponseTimestamp(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->X1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method

.method public setRetryAppUpdate(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Y1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setRetryCheckIn(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->Z1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setRetryConfigBundle(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->a2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setRetryEmail(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->b2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setRetryEula(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->c2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setRetrySubsidyUnlock(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->d2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->e2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSerialNumberBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->f2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setServiceProviderMessageNotificationId(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->g2(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setSetConfigFlag(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->h2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setShouldUseRoleApis(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->i2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setStickyNotificationId(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->j2(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setSubsidyUnlockStatus(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->k2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSubsidyUnlockStatusBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->l2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setTimeSettingLocked(Z)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->m2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V

    .line 11
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->n2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTokenBytes(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->o2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V

    .line 11
    return-object p0
.end method

.method public setUiScreenMode(I)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->p2(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V

    .line 11
    return-object p0
.end method

.method public setUserSerialId(J)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->q2(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V

    .line 11
    return-object p0
.end method
