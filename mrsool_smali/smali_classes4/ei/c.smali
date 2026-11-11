.class public final Lei/c;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesFirebaseAppFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/google/firebase/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei/a;


# direct methods
.method public constructor <init>(Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/c;->a:Lei/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lei/a;)Lei/c;
    .locals 1

    .line 1
    new-instance v0, Lei/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lei/c;-><init>(Lei/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lei/a;)Lcom/google/firebase/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/a;->b()Lcom/google/firebase/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/f;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/c;->a:Lei/a;

    .line 2
    .line 3
    invoke-static {v0}, Lei/c;->c(Lei/a;)Lcom/google/firebase/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/c;->b()Lcom/google/firebase/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
