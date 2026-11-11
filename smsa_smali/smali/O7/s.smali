.class public final LO7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# static fields
.field public static final a:LO7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO7/s;->a:LO7/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
