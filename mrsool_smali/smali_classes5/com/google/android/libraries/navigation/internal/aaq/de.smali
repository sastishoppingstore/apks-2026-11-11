.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/de;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/dh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/dh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/de;->a:Lcom/google/android/libraries/navigation/internal/aaq/dh;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/de;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/de;->a:Lcom/google/android/libraries/navigation/internal/aaq/dh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->d:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/dh;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/de;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
