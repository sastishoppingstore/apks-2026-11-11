.class public final synthetic Lbc/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic G1:Lfc/d;

.field public final synthetic H1:Ldc/g;

.field public final synthetic I1:Ldc/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lfc/d;Ldc/g;Ldc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/n0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/n0;->F1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/n0;->G1:Lfc/d;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/n0;->H1:Ldc/g;

    .line 11
    .line 12
    iput-object p5, p0, Lbc/n0;->I1:Ldc/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/n0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/n0;->F1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/n0;->G1:Lfc/d;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/n0;->H1:Ldc/g;

    .line 8
    .line 9
    iget-object v4, p0, Lbc/n0;->I1:Ldc/j;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/k;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lfc/d;Ldc/g;Ldc/j;)Lpz/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
