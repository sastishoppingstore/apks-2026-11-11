.class public final Lr9/l;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final a:Lr9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Lr9/l;->a:Lr9/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
