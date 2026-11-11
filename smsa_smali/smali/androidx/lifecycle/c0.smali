.class public final Landroidx/lifecycle/c0;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final a:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr0/c;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    return-object p1
.end method
