.class public final LM8/b;
.super LF8/b;
.source "SourceFile"

# interfaces
.implements LP8/b;


# static fields
.field public static final a:LM8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/b;

    invoke-direct {v0}, LF8/b;-><init>()V

    sput-object v0, LM8/b;->a:LM8/b;

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 1

    sget-object v0, LJ8/b;->a:LJ8/b;

    invoke-interface {p1, v0}, LF8/d;->a(LG8/b;)V

    invoke-interface {p1}, LF8/d;->onComplete()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
