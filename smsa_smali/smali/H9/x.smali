.class public final LH9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# static fields
.field public static final a:LH9/x;

.field public static final b:LH9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH9/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/x;->a:LH9/x;

    sget-object v0, LH9/w;->a:LH9/w;

    sput-object v0, LH9/x;->b:LH9/w;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE9/e;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LF9/f;
    .locals 1

    sget-object v0, LH9/x;->b:LH9/w;

    return-object v0
.end method
