.class public final LH9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# static fields
.field public static final b:LH9/Q;


# instance fields
.field public final synthetic a:LH9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH9/Q;

    invoke-direct {v0}, LH9/Q;-><init>()V

    sput-object v0, LH9/Q;->b:LH9/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH9/q;

    invoke-direct {v0}, LH9/q;-><init>()V

    iput-object v0, p0, LH9/Q;->a:LH9/q;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LW8/u;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH9/Q;->a:LH9/q;

    invoke-virtual {v0, p1, p2}, LH9/q;->a(LA1/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LF9/f;
    .locals 1

    iget-object v0, p0, LH9/Q;->a:LH9/q;

    invoke-virtual {v0}, LH9/q;->b()LF9/f;

    move-result-object v0

    return-object v0
.end method
