.class public final Lcom/bureau/devicefingerprint/datacollectors/p2$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/datacollectors/p2;->c(DDLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Landroid/location/Address;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.datacollectors.TestLocationInfoProvider$getAddressFromLocationSafe$2$1"
    f = "TestLocationInfoProvider.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

.field public final synthetic G1:D

.field public final synthetic H1:D

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/p2;DDLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/datacollectors/p2;",
            "DD",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/datacollectors/p2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->G1:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->H1:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->G1:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->H1:D

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bureau/devicefingerprint/datacollectors/p2$c;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;DDLuz/f;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/datacollectors/p2$c;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->G1:D

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->H1:D

    .line 33
    .line 34
    iput v2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;->b:I

    .line 35
    .line 36
    new-instance v1, La30/p;

    .line 37
    .line 38
    invoke-static {p0}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, v2}, La30/p;-><init>(Luz/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, La30/p;->A()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bureau/devicefingerprint/datacollectors/p2;->a(Lcom/bureau/devicefingerprint/datacollectors/p2;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v3, p1, v8}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, La30/p;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x21

    .line 79
    .line 80
    if-lt p1, v8, :cond_3

    .line 81
    .line 82
    new-instance v9, Lcom/bureau/devicefingerprint/datacollectors/p2$c$a;

    .line 83
    .line 84
    invoke-direct {v9, v1}, Lcom/bureau/devicefingerprint/datacollectors/p2$c$a;-><init>(La30/p;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/bureau/devicefingerprint/datacollectors/v1;->a(Landroid/location/Geocoder;DDILandroid/location/Geocoder$GeocodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v8, 0x1

    .line 93
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/location/Address;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p1, v2

    .line 109
    :goto_0
    invoke-static {v1, p1}, Lcom/bureau/base/extensions/a;->a(La30/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/bureau/base/extensions/a;->a(La30/n;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 122
    .line 123
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/bureau/base/extensions/a;->a(La30/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v1}, La30/p;->u()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_5
    return-object p1
.end method
