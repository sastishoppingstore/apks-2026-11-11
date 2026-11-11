.class public final Lcom/bureau/devicefingerprint/di/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/di/b;
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
.method public final a(Landroid/app/Application;Lcom/bureau/base/Environment;Ljava/lang/String;Z)Lcom/bureau/devicefingerprint/di/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lfy/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/bureau/devicefingerprint/di/b;

    .line 18
    .line 19
    new-instance p4, Lcom/bureau/devicefingerprint/di/c;

    .line 20
    .line 21
    invoke-direct {p4}, Lcom/bureau/devicefingerprint/di/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4, p1, p2}, Lcom/bureau/devicefingerprint/di/b;-><init>(Lcom/bureau/devicefingerprint/di/c;Landroid/app/Application;Lcom/bureau/base/Environment;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
