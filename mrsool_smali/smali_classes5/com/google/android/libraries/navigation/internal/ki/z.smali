.class public final Lcom/google/android/libraries/navigation/internal/ki/z;
.super Lcom/google/android/libraries/navigation/internal/ki/aa;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/kv/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V
    .locals 6

    const/16 v4, 0x8fc

    .line 1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ki/aa;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ki/z;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V
    .locals 6

    const/16 v3, 0xc

    const/16 v4, 0x8fc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/kg/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/kg/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
