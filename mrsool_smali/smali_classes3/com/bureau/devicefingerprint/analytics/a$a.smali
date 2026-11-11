.class public final Lcom/bureau/devicefingerprint/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
