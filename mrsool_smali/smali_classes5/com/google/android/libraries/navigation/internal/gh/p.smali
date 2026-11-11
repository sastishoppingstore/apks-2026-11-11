.class public final synthetic Lcom/google/android/libraries/navigation/internal/gh/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/gh/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/gh/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/p;->a:Lcom/google/android/libraries/navigation/internal/gh/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gh/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/p;->a:Lcom/google/android/libraries/navigation/internal/gh/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gh/x;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gh/x;->b:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gh/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->s(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
