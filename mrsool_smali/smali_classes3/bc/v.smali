.class public final synthetic Lbc/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/v;->b:Lcom/clevertap/android/sdk/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/v;->F1:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/v;->G1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/v;->H1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/v;->b:Lcom/clevertap/android/sdk/j;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/v;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/v;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/v;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbc/x;->b(Lcom/clevertap/android/sdk/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
