.class public final synthetic Lbc/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/p;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/p;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/d1;->b:Lcom/clevertap/android/sdk/p;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/d1;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/d1;->G1:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/d1;->b:Lcom/clevertap/android/sdk/p;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/d1;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/d1;->G1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/p;->a(Lcom/clevertap/android/sdk/p;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
