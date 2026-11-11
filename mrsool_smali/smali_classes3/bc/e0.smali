.class public final synthetic Lbc/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Ljava/lang/CharSequence;

.field public final synthetic H1:I

.field public final synthetic I1:Ljava/lang/String;

.field public final synthetic J1:Ljava/lang/String;

.field public final synthetic K1:Z

.field public final synthetic L1:Lcom/clevertap/android/sdk/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/e0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/e0;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/e0;->G1:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p4, p0, Lbc/e0;->H1:I

    .line 11
    .line 12
    iput-object p5, p0, Lbc/e0;->I1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbc/e0;->J1:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbc/e0;->K1:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbc/e0;->L1:Lcom/clevertap/android/sdk/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbc/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/e0;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/e0;->G1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Lbc/e0;->H1:I

    .line 8
    .line 9
    iget-object v4, p0, Lbc/e0;->I1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbc/e0;->J1:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lbc/e0;->K1:Z

    .line 14
    .line 15
    iget-object v7, p0, Lbc/e0;->L1:Lcom/clevertap/android/sdk/j;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/j;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
