.class public final Ly9/u;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# static fields
.field public static final a:Ly9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Ly9/u;->a:Ly9/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lb9/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
