.class public abstract Lj$/time/temporal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/TemporalField;

.field public static final b:Lj$/time/temporal/TemporalField;

.field public static final c:Lj$/time/temporal/TemporalField;

.field public static final d:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/TemporalField;

    .line 240
    sget-object v0, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/h;->b:Lj$/time/temporal/TemporalField;

    .line 254
    sget-object v0, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    sput-object v0, Lj$/time/temporal/h;->c:Lj$/time/temporal/TemporalField;

    .line 269
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    sput-object v0, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    .line 277
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEARS:Lj$/time/temporal/g;

    return-void
.end method
