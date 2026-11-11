.class public final Lio/sentry/protocol/e$a;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/protocol/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/s2;Lio/sentry/t0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/s2;->beginObject()V

    .line 2
    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_24

    .line 4
    invoke-interface {p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "screen_height_pixels"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "free_storage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "external_free_storage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "charging"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "memory_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "usable_memory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "storage_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "external_storage_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "screen_width_pixels"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "connection_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "processor_frequency"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "cpu_description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "model"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "brand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "archs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "low_memory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "free_memory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "screen_dpi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "screen_density"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "model_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "battery_level"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "online"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "locale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "family"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "battery_temperature"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v4, "orientation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v4, "processor_count"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v4, "language"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v4, "manufacturer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v4, "simulator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_20
    const-string v4, "boot_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1

    :cond_21
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_21
    const-string v4, "timezone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_1

    :cond_22
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_23

    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_23
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/s2;->Q1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->j(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/s2;->T0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->G(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->e(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->g(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->i(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 15
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->k(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 16
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/s2;->Q1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/s2;->J0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->A(Lio/sentry/protocol/e;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    .line 19
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->B(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->C(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/s2;->S2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    invoke-static {v0, v3}, Lio/sentry/protocol/e;->E(Lio/sentry/protocol/e;[Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/s2;->T0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->h(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->a(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->f(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 30
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/s2;->Q1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 31
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/s2;->J2()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 32
    :pswitch_15
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->D(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :pswitch_16
    invoke-interface {p1}, Lio/sentry/s2;->J2()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->F(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 34
    :pswitch_17
    invoke-interface {p1}, Lio/sentry/s2;->T0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->H(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 35
    :pswitch_18
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :pswitch_19
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->y(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :pswitch_1a
    invoke-interface {p1}, Lio/sentry/s2;->J2()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->w(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 38
    :pswitch_1b
    new-instance v2, Lio/sentry/protocol/e$b$a;

    invoke-direct {v2}, Lio/sentry/protocol/e$b$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/s2;->k1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/e$b;

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->b(Lio/sentry/protocol/e;Lio/sentry/protocol/e$b;)Lio/sentry/protocol/e$b;

    goto/16 :goto_0

    .line 39
    :pswitch_1c
    invoke-interface {p1}, Lio/sentry/s2;->Q1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->z(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 40
    :pswitch_1d
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :pswitch_1e
    invoke-interface {p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :pswitch_1f
    invoke-interface {p1}, Lio/sentry/s2;->T0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->d(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 43
    :pswitch_20
    invoke-interface {p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_0

    .line 44
    invoke-interface {p1, p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/e;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 45
    :pswitch_21
    invoke-interface {p1, p2}, Lio/sentry/s2;->u(Lio/sentry/t0;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/e;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    goto/16 :goto_0

    .line 46
    :cond_24
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->s0(Ljava/util/Map;)V

    .line 47
    invoke-interface {p1}, Lio/sentry/s2;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
