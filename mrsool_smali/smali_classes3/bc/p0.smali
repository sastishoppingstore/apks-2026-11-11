.class public final synthetic Lbc/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Lbc/u0;

.field public final synthetic G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic H1:Landroid/content/Context;

.field public final synthetic I1:Lvc/f;

.field public final synthetic J1:Ljc/c;

.field public final synthetic K1:Lhd/e;

.field public final synthetic b:Lcom/clevertap/android/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/o;Lbc/u0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lvc/f;Ljc/c;Lhd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/p0;->b:Lcom/clevertap/android/sdk/o;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/p0;->F1:Lbc/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/p0;->G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/p0;->H1:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbc/p0;->I1:Lvc/f;

    .line 13
    .line 14
    iput-object p6, p0, Lbc/p0;->J1:Ljc/c;

    .line 15
    .line 16
    iput-object p7, p0, Lbc/p0;->K1:Lhd/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbc/p0;->b:Lcom/clevertap/android/sdk/o;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/p0;->F1:Lbc/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/p0;->G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/p0;->H1:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lbc/p0;->I1:Lvc/f;

    .line 10
    .line 11
    iget-object v5, p0, Lbc/p0;->J1:Ljc/c;

    .line 12
    .line 13
    iget-object v6, p0, Lbc/p0;->K1:Lhd/e;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/k;->c(Lcom/clevertap/android/sdk/o;Lbc/u0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lvc/f;Ljc/c;Lhd/e;)Lpz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
