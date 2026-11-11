.class public final Lxo/f;
.super Ljava/lang/Object;
.source "AppModule_ErrorReporterFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/b;


# direct methods
.method public constructor <init>(Lxo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/f;->a:Lxo/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxo/b;)Lxo/f;
    .locals 1

    .line 1
    new-instance v0, Lxo/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo/f;-><init>(Lxo/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lxo/b;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo/b;->d()Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c()Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/f;->a:Lxo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxo/f;->b(Lxo/b;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/f;->c()Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
