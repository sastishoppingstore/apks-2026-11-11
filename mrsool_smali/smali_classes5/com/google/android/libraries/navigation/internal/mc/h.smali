.class public final synthetic Lcom/google/android/libraries/navigation/internal/mc/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mc/n;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/aq;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/md/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mc/n;Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/md/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mc/h;->a:Lcom/google/android/libraries/navigation/internal/mc/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mc/h;->b:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mc/h;->c:Lcom/google/android/libraries/navigation/internal/md/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/md/m;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/md/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mc/h;->b:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/md/l;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mc/l;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mc/h;->a:Lcom/google/android/libraries/navigation/internal/mc/n;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 15
    .line 16
    invoke-direct {v1, v2, p2, v0}, Lcom/google/android/libraries/navigation/internal/mc/l;-><init>(Lcom/google/android/libraries/navigation/internal/mc/n;Lcom/google/android/libraries/navigation/internal/mb/r;Lcom/google/android/libraries/navigation/internal/md/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mc/h;->c:Lcom/google/android/libraries/navigation/internal/md/l;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/md/m;->G(Lcom/google/android/libraries/navigation/internal/md/l;Lcom/google/android/libraries/navigation/internal/md/l;Lcom/google/android/libraries/navigation/internal/lb/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
