.class public final LF9/j;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final a:LF9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, LF9/j;->a:LF9/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LF9/a;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
