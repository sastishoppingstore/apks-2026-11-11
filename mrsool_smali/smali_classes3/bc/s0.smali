.class public final synthetic Lbc/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Lbc/u0;

.field public final synthetic G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic H1:Lcom/clevertap/android/sdk/o;

.field public final synthetic I1:Lbc/k;

.field public final synthetic J1:Lcom/clevertap/android/sdk/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbc/u0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/o;Lbc/k;Lcom/clevertap/android/sdk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/s0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/s0;->F1:Lbc/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/s0;->G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/s0;->H1:Lcom/clevertap/android/sdk/o;

    .line 11
    .line 12
    iput-object p5, p0, Lbc/s0;->I1:Lbc/k;

    .line 13
    .line 14
    iput-object p6, p0, Lbc/s0;->J1:Lcom/clevertap/android/sdk/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/s0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/s0;->F1:Lbc/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/s0;->G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/s0;->H1:Lcom/clevertap/android/sdk/o;

    .line 8
    .line 9
    iget-object v4, p0, Lbc/s0;->I1:Lbc/k;

    .line 10
    .line 11
    iget-object v5, p0, Lbc/s0;->J1:Lcom/clevertap/android/sdk/f;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/k;->e(Landroid/content/Context;Lbc/u0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/o;Lbc/k;Lcom/clevertap/android/sdk/f;)Lpz/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
