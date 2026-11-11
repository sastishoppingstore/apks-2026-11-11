.class public final Lcom/mrsool/bean/CancelReasonButtonItem$Companion;
.super Ljava/lang/Object;
.source "CancelReasonButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/CancelReasonButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrsool/bean/CancelReasonButtonItem$Companion;",
        "",
        "<init>",
        "()V",
        "Lbo/h2$k;",
        "reasonData",
        "Lcom/mrsool/bean/CancelReasonButtonItem;",
        "mapTo",
        "(Lbo/h2$k;)Lcom/mrsool/bean/CancelReasonButtonItem;",
        "Lbo/h2$h;",
        "(Lbo/h2$h;)Lcom/mrsool/bean/CancelReasonButtonItem;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/CancelReasonButtonItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapTo(Lbo/h2$h;)Lcom/mrsool/bean/CancelReasonButtonItem;
    .locals 8

    const-string v0, "reasonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mrsool/bean/CancelReasonButtonItem;

    invoke-virtual {p1}, Lbo/h2$h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbo/h2$h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbo/h2$h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mrsool/bean/CancelReasonButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapTo(Lbo/h2$k;)Lcom/mrsool/bean/CancelReasonButtonItem;
    .locals 8

    const-string v0, "reasonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mrsool/bean/CancelReasonButtonItem;

    invoke-virtual {p1}, Lbo/h2$k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbo/h2$k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbo/h2$k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbo/h2$k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbo/h2$k;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mrsool/bean/CancelReasonButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
