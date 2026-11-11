.class public final Lcom/google/android/libraries/navigation/internal/aa/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/za/h;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/co/b;->a(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/navigation/internal/za/h;->I:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/co/b;->a(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aac/g;->w:Lcom/google/android/libraries/navigation/internal/aac/g;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aac/g;->b:Lcom/google/android/libraries/navigation/internal/aac/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "gcid:compound_building"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "gcid:transit_station_building"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "gcid:airport_terminal"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, "gcid:commercial_building"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "gcid:office_building"

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->l(I[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
