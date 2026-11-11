.class public final synthetic Lbc/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Ljava/lang/CharSequence;

.field public final synthetic H1:Lcom/clevertap/android/sdk/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/f0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/f0;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/f0;->G1:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/f0;->H1:Lcom/clevertap/android/sdk/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/f0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/f0;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/f0;->G1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/f0;->H1:Lcom/clevertap/android/sdk/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
