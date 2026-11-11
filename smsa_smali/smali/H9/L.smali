.class public final LH9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# static fields
.field public static final a:LH9/L;

.field public static final b:LH9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH9/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/L;->a:LH9/L;

    sget-object v0, LH9/s;->a:LH9/s;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, LH9/y;->a(Ljava/lang/String;LE9/a;)LH9/p;

    move-result-object v0

    sput-object v0, LH9/L;->b:LH9/p;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()LF9/f;
    .locals 1

    sget-object v0, LH9/L;->b:LH9/p;

    return-object v0
.end method
