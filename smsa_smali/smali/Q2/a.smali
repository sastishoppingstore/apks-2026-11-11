.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LR2/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LM2/f;

.field public final d:LS2/d;

.field public final e:LT2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LL2/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LQ2/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LM2/f;LR2/d;LS2/d;LT2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQ2/a;->c:LM2/f;

    iput-object p3, p0, LQ2/a;->a:LR2/d;

    iput-object p4, p0, LQ2/a;->d:LS2/d;

    iput-object p5, p0, LQ2/a;->e:LT2/c;

    return-void
.end method
