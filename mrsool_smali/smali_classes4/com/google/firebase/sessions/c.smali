.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "FirebaseSessionsComponent_MainModule_Companion_SessionGeneratorFactory.java"

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/b<",
        "Lcom/google/firebase/sessions/f;",
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

.method public static a()Lcom/google/firebase/sessions/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/c$a;->a()Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/firebase/sessions/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$b$a;->a()Lcom/google/firebase/sessions/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lui/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/sessions/f;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/c;->c()Lcom/google/firebase/sessions/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->b()Lcom/google/firebase/sessions/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
