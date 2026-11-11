.class public final Lcom/bureau/devicefingerprint/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public final a(Lcom/bureau/base/Environment;)Lcom/bureau/devicefingerprint/di/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bureau/devicefingerprint/di/a;

    .line 5
    .line 6
    new-instance v0, Lcom/bureau/devicefingerprint/di/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/di/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/bureau/devicefingerprint/di/a;-><init>(Lcom/bureau/devicefingerprint/di/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
