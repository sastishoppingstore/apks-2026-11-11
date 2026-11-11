.class public final Lz1/i;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final a:Lz1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Lz1/i;->a:Lz1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr0/c;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz1/f;

    invoke-direct {p1}, Lz1/f;-><init>()V

    return-object p1
.end method
